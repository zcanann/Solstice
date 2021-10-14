local AFT = require(script:GetCustomProperty("API"))
local ALT = require(script:GetCustomProperty("ALT"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local MUZZLE_POS_LIST = script:GetCustomProperty("MuzzlePositions"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local COLLISION = script:GetCustomProperty("Collision"):WaitForObject()

local USE_ROUND_TIMING = COMPONENT_ROOT:GetCustomProperty("UseRoundTiming")

local PROJECTILE_TEMPLATE = COMPONENT_ROOT:GetCustomProperty("ProjectileTemplate")
local PROJECTILE_MUZZLE = COMPONENT_ROOT:GetCustomProperty("ProjectileMuzzle")
local PROJECTILE_SURFACE_IMPACT = COMPONENT_ROOT:GetCustomProperty("ProjectileSurfaceImpact")
local PROJECTILE_PLAYER_IMPACT = COMPONENT_ROOT:GetCustomProperty("ProjectilePlayerImpact")

local PROJECTILE_SPEED_MIN = COMPONENT_ROOT:GetCustomProperty("ProjectileSpeedMin")
local PROJECTILE_SPEED_MAX = COMPONENT_ROOT:GetCustomProperty("ProjectileSpeedMax")
local PROJECTILE_RADIUS = COMPONENT_ROOT:GetCustomProperty("ProjectileRadius")
local PROJECTILE_LENGTH = COMPONENT_ROOT:GetCustomProperty("ProjectileLength")
local PROJECTILE_LIFE_SPAN = COMPONENT_ROOT:GetCustomProperty("ProjectileLifeSpan")
local PROJECTILE_GRAVITY = COMPONENT_ROOT:GetCustomProperty("ProjectileGravity")
local PROJECTILE_DRAG = COMPONENT_ROOT:GetCustomProperty("ProjectileDrag")
local PROJECTILE_COOLDOWN = COMPONENT_ROOT:GetCustomProperty("ProjectileCooldown")

local ATTACK_DEGREE = COMPONENT_ROOT:GetCustomProperty("AttackDegree")
local DAMAGE = COMPONENT_ROOT:GetCustomProperty("Damage")
local MAX_HEALTH = COMPONENT_ROOT:GetCustomProperty("MaxHealth")
local LOOT_TABLE = COMPONENT_ROOT:GetCustomProperty("LootTable"):WaitForObject()

-- Constant
local DEFAULT_TEMPLATE_LIFESPAN = 2

-- Internal variables
local startPosList = {}
local destroyed = false
local currentLoot = nil
local canAttack = false

function Tick()

    local state = GetState()
    if state and state.health == 0 then
        COLLISION.collision = Collision.FORCE_OFF
    else
        COLLISION.collision = Collision.INHERIT
    end

    if state.health == 0 then
        if not destroyed then
            -- Spawn something from loot
            currentLoot = ALT.GetLoot(LOOT_TABLE)
            if currentLoot then
                World.SpawnAsset(currentLoot, {position = COMPONENT_ROOT:GetWorldPosition()})
            end
            destroyed = true
        end
        return
    end

    if not canAttack then return end

    for _, object in ipairs(TRIGGER:GetOverlappingObjects()) do
        if object:IsA("Player") then
            for _, value in pairs(startPosList) do
                local targetOffset = object:GetWorldPosition() - value.pos
                local offsetDot = targetOffset:GetNormalized() .. value.rot * Vector3.FORWARD

                -- Check if the target is with set degree
                if offsetDot > (180 - ATTACK_DEGREE) / 180  and time() > value.lastTime then
                    -- Spawn the projectile at muzzle pos
                    SpawnProjectile(value.pos, value.fwd)
                    -- Adds cooldown per muzzle
                    value.lastTime = time() + PROJECTILE_COOLDOWN
                end
            end
        end
    end
end

function SpawnProjectile(startPos, forwardVector)

    -- Random forward attack value
    local newFwd = Rotation.New(0, 0, RandomFloat(-ATTACK_DEGREE, ATTACK_DEGREE)) * forwardVector

    local projectile = Projectile.Spawn(PROJECTILE_TEMPLATE, startPos, newFwd)

    if PROJECTILE_MUZZLE then
        local muzzle = World.SpawnAsset(PROJECTILE_MUZZLE, {position = startPos, rotation = Rotation.New(forwardVector, Vector3.UP)})
        if muzzle.lifeSpan == 0 then
            muzzle.lifeSpan = DEFAULT_TEMPLATE_LIFESPAN
        end
    end

    projectile.speed = math.random(PROJECTILE_SPEED_MIN, PROJECTILE_SPEED_MAX)
    projectile.capsuleRadius = PROJECTILE_RADIUS
    projectile.capsuleLength = PROJECTILE_LENGTH
    projectile.lifeSpan = PROJECTILE_LIFE_SPAN
    projectile.gravityScale = PROJECTILE_GRAVITY
    projectile.drag = PROJECTILE_DRAG

    projectile.serverUserData.damage = DAMAGE
    projectile.serverUserData.sourcePosition = COMPONENT_ROOT:GetWorldPosition()
    projectile.impactEvent:Connect(OnProjectileImpact)
end

function OnProjectileImpact(projectile, other, hitResult)
    if other:IsA("Player") then

		local distance = GetDistance(other:GetWorldPosition(), COMPONENT_ROOT:GetWorldPosition())
		local distanceRatio = (projectile.speed - distance) / projectile.speed
        local newDamage = Damage.New(math.ceil(other.serverUserData.damage * distanceRatio))
        newDamage.reason = DamageReason.NPC
        other:ApplyDamage(newDamage)
        projectile.serverUserData.damagedTarget = other

        if PROJECTILE_PLAYER_IMPACT then
            local playerImpact = World.SpawnAsset(PROJECTILE_PLAYER_IMPACT, {position = hitResult:GetImpactPosition()})
            if playerImpact.lifeSpan == 0 then
                playerImpact.lifeSpan = DEFAULT_TEMPLATE_LIFESPAN
            end
        end
    elseif other:IsA("CoreObject") then
        if PROJECTILE_SURFACE_IMPACT then
            local surfaceImpact = World.SpawnAsset(PROJECTILE_SURFACE_IMPACT, {position = hitResult:GetImpactPosition()})
            if surfaceImpact.lifeSpan == 0 then
                surfaceImpact.lifeSpan = DEFAULT_TEMPLATE_LIFESPAN
            end
        end
    end
end

function GetDistance(pos1, pos2)
    return (pos2 - pos1).size
end

function RandomFloat(lower, greater)
    return lower + math.random()  * (greater - lower);
end

-- table GetState()
-- Returns a state table as defined by the API
function GetState()
    local result = {}

    result.id = COMPONENT_ROOT.id
    result.worldPosition = COMPONENT_ROOT:GetWorldPosition()
    result.health = script:GetCustomProperty("Health")
    result.maxhealth = MAX_HEALTH
    result.canAttack = canAttack

    return result
end

function ApplyDamage(amount)
    if not canAttack then return end 
    local newAmount = script:GetCustomProperty("Health") - amount
    if newAmount < 0 then
        newAmount = 0
    end
    script:SetNetworkedCustomProperty("Health", newAmount)
end

function ResetFortTower()
    destroyed = false
    script:SetNetworkedCustomProperty("Health", MAX_HEALTH)
end

function OnRoundStart()
    if USE_ROUND_TIMING then
        ResetFortTower()
        canAttack = true
    end
end

function OnRoundEnded()
    if USE_ROUND_TIMING then
        canAttack = false
    end
end

-- Initialize
for _, child in ipairs(MUZZLE_POS_LIST:GetChildren()) do
    startPosList[child] = {
        pos = child:GetWorldPosition(),
        fwd = child:GetWorldTransform():GetForwardVector(),
        rot = child:GetWorldRotation(),
        lastTime = 0
    }
end

-- Initialize
local functionTable = {}
functionTable.GetState = GetState
functionTable.ApplyDamage = ApplyDamage
functionTable.ResetFortTower = ResetFortTower

AFT.RegisterFortTower(COMPONENT_ROOT.id, functionTable)

if USE_ROUND_TIMING then
    canAttack = false
else
    canAttack = true
end

ResetFortTower()

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnded)