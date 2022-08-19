local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()

local inventoryTabAction = "MenuInventory"
local equipmentTabAction = "MenuEquipment"
local soulTabAction = "MenuSoul"
local combatTabAction = "MenuCombat"
local skillsTabAction = "MenuSkills"

function OnActionPressed(player, action, value)
    if action == inventoryTabAction then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_INVENTORY_TAB)
    end
    if action == soulTabAction then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_SOUL_TAB)
    end
    if action == skillsTabAction then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_SKILLS_TAB)
    end
    if action == combatTabAction then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_COMBAT_TAB)
    end
    if action == equipmentTabAction then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_EQUIPMENT_TAB)
    end
end

function OnActionReleased(player, action, value)
end

function OnEscape(localPlayer, params)
    -- TODO: Move any logic out of this class, dispatch various ordered escape menu events, with a callback if they did anything.
    -- Generally, the order would be full screen menus => windows => interrupt casting => clear selection (in that order)
    local currentTarget = Framework.RuntimeDataStore.GetKey(Framework.RuntimeDataStore.Keys.SELECTED_TARGET_ID)
    if currentTarget then
        params.openPauseMenu = false
        DeselectCurrentTarget()
    end
end

function DeselectCurrentTarget()
    local currentTarget = Framework.RuntimeDataStore.GetKey(Framework.RuntimeDataStore.Keys.SELECTED_TARGET_ID)
    if currentTarget then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_DESELECT_TARGET_PREFIX .. currentTarget)
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.UI.EVENT_SET_TARGET_SELECTION, nil)
    end
end

Input.escapeHook:Connect(OnEscape)

Input.actionPressedEvent:Connect(OnActionPressed)
Input.actionPressedEvent:Connect(OnActionReleased)
