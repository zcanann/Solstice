local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()

local inventoryTabBinding = "ability_extra_43"
local inventoryTabBindingAlt = "ability_extra_27"
local equipmentTabBinding = "ability_extra_22"
local soulTabBinding = "ability_extra_23"
local combatTabBinding = "ability_extra_41"
local skillsTabBinding = "ability_extra_33"

function OnBindingPressed(player, binding)
    if binding == inventoryTabBinding or binding == inventoryTabBindingAlt then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_INVENTORY_TAB)
    end
    if binding == soulTabBinding then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_SOUL_TAB)
    end
    if binding == skillsTabBinding then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_SKILLS_TAB)
    end
    if binding == combatTabBinding then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_COMBAT_TAB)
    end
    if binding == equipmentTabBinding then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_TOGGLE_EQUIPMENT_TAB)
    end
end

function OnBindingReleased(player, binding)
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

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
