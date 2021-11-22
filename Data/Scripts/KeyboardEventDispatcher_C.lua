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

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
