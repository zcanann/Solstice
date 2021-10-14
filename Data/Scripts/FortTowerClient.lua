local AFT = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ATTACK_INDICATORS = script:GetCustomProperty("AttackIndicators"):WaitForObject()
local VISUALS = script:GetCustomProperty("Visuals"):WaitForObject()
local VISUALS_STATES = script:GetCustomProperty("VisualStates"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local USE_ROUND_TIMING = COMPONENT_ROOT:GetCustomProperty("UseRoundTiming")

local ATTACK_DEGREE = COMPONENT_ROOT:GetCustomProperty("AttackDegree")
local MAX_HEALTH = COMPONENT_ROOT:GetCustomProperty("MaxHealth")
local EXPLOSION_EFFECT = COMPONENT_ROOT:GetCustomProperty("ExplosionEffect")

-- Constant
local DEFAULT_TEMPLATE_LIFESPAN = 2

-- Internal variables
local muzzleList = {}
local isDead = false
local canAttack = false

function Tick()

    local state = GetState()
    if state then
        if state.health > 0 then
            if isDead then isDead = false end

            VISUALS_STATES.visibility = Visibility.INHERIT
            VISUALS.visibility = Visibility.INHERIT

            for _, child in ipairs(VISUALS_STATES:GetChildren()) do
                local healthReq = child:GetCustomProperty("HealthPercentage")
                if state.health / MAX_HEALTH <= healthReq then
                    child.visibility = Visibility.INHERIT
                else
                    child.visibility = Visibility.FORCE_OFF
                end
            end
        else
            VISUALS_STATES.visibility = Visibility.FORCE_OFF
            VISUALS.visibility = Visibility.FORCE_OFF
            if not isDead then
                if EXPLOSION_EFFECT then
                    local playerImpact = World.SpawnAsset(EXPLOSION_EFFECT, {position = COMPONENT_ROOT:GetWorldPosition()})
                    if playerImpact.lifeSpan == 0 then
                        playerImpact.lifeSpan = DEFAULT_TEMPLATE_LIFESPAN
                    end
                end
                isDead = true
            end
        end
    end

    -- Turning off indicators by default
    for _, value in pairs(muzzleList) do
        value.indicator.visibility = Visibility.FORCE_OFF
    end

    if not canAttack then return end

    for _, object in ipairs(TRIGGER:GetOverlappingObjects()) do
        if object:IsA("Player") then
            for _, value in pairs(muzzleList) do
                local targetOffset = object:GetWorldPosition() - value.pos
                local offsetDot = targetOffset:GetNormalized() .. value.rot * Vector3.FORWARD

                -- Check if the target is with set degree
                if offsetDot > (180 - ATTACK_DEGREE) / 180  and time() > value.lastTime then
                    if state and state.health == 0 then
                        value.indicator.visibility = Visibility.FORCE_OFF
                    else
                        value.indicator.visibility = Visibility.INHERIT
                    end
                else
                    value.indicator.visibility = Visibility.FORCE_OFF
                end
            end
        end
    end
end

-- table GetState()
-- Returns a state table as defined by the API
function GetState()
    local result = {}

    result.id = COMPONENT_ROOT.id
    result.worldPosition = COMPONENT_ROOT:GetWorldPosition()
    result.health = SERVER_SCRIPT:GetCustomProperty("Health")
    result.maxHealth = MAX_HEALTH

    return result
end

function OnRoundStart()
    if USE_ROUND_TIMING then
        canAttack = true
    end
end

function OnRoundEnded()
    if USE_ROUND_TIMING then
        canAttack = false
    end
end

-- Initialize
for _, child in ipairs(ATTACK_INDICATORS:GetChildren()) do
    local muzzle = child:GetCustomProperty("Muzzle")
    if muzzle then
        muzzle = child:GetCustomProperty("Muzzle"):WaitForObject()
        muzzleList[muzzle] = {
            pos = muzzle:GetWorldPosition(),
            rot = muzzle:GetWorldRotation(),
            lastTime = 0,
            indicator = child
        }
        child.visibility = Visibility.FORCE_OFF
    end
end

local functionTable = {}
functionTable.GetState = GetState

AFT.RegisterFortTower(COMPONENT_ROOT.id, functionTable)

if USE_ROUND_TIMING then
    canAttack = false
else
    canAttack = true
end

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnded)