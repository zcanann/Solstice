local AFT = require(script:GetCustomProperty("AFT"))
local HELPER = script:GetCustomProperty("Helper")
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local HIDE_ON_ROUND_END = COMPONENT_ROOT:GetCustomProperty("HideOnRoundEnd")

local towers = {}
local canShow = false

-- Color GetHealthColor(float)
-- Returns different health color depending on the health progress
function GetHealthColor(progress)
    if progress > 0.2 and progress <= 0.5 then
        return Color.ORANGE
    elseif progress <= 0.2 then
        return Color.RED
    else
        return Color.GREEN
    end
end

function UpdateFortTowerDisplay(id, helper)

    local state = AFT.GetFortTowerState(id)
    if not state then return end
    local helperPos = UI.GetScreenPosition(state.worldPosition)

    if not helperPos or state.health <= 0 or not canShow then
        helper.visibility = Visibility.FORCE_OFF
        return
    end

    helper.visibility = Visibility.INHERIT

    helper.x = helperPos.x
    helper.y = helperPos.y

    local healthText = helper:GetCustomProperty("HealthText"):WaitForObject()
    local healthBar = helper:GetCustomProperty("HealthBar"):WaitForObject()

    healthText.text = string.format("%.0f / %.0f", state.health, state.maxHealth)
    healthBar.progress = state.health / state.maxHealth
    healthBar:SetFillColor(GetHealthColor(state.health / state.maxHealth))
end

function Tick()
    -- Setup all towers
    for _, id in ipairs(AFT.GetFortTowers()) do
        if not towers[id] then
            local helperInstance = World.SpawnAsset(HELPER, {parent = CONTAINER})
            towers[id] = helperInstance
        end
    end

    for id, helper in pairs(towers) do
        UpdateFortTowerDisplay(id, helper)
    end
end

function OnRoundStart()
    if HIDE_ON_ROUND_END then
        canShow = true
    end
end

function OnRoundEnded()
    if HIDE_ON_ROUND_END then
        canShow = false
    end
end

if HIDE_ON_ROUND_END then
    canShow = false
else
    canShow = true
end

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnded)

