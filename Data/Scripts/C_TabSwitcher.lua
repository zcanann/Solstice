local Framework = require(script:GetCustomProperty("Framework"))

local propInventoryButton = script:GetCustomProperty("InventoryButton"):WaitForObject()
local propSkillsButton = script:GetCustomProperty("SkillsButton"):WaitForObject()
local propSoulButton = script:GetCustomProperty("SoulButton"):WaitForObject()
local propEquipmentButton = script:GetCustomProperty("EquipmentButton"):WaitForObject()
local propCombatButton = script:GetCustomProperty("CombatButton"):WaitForObject()

local propTabInventory = script:GetCustomProperty("TabInventory"):WaitForObject()
local propTabSkills = script:GetCustomProperty("TabSkills"):WaitForObject()
local propTabSoul = script:GetCustomProperty("TabSoul"):WaitForObject()
local propTabEquipment = script:GetCustomProperty("TabEquipment"):WaitForObject()
local propTabCombat = script:GetCustomProperty("TabCombat"):WaitForObject()

function SetActiveTab(tab)
    propTabInventory.visibility = Visibility.FORCE_OFF
    propTabSkills.visibility = Visibility.FORCE_OFF
    propTabSoul.visibility = Visibility.FORCE_OFF
    propTabEquipment.visibility = Visibility.FORCE_OFF
    propTabCombat.visibility = Visibility.FORCE_OFF

    tab.visibility = Visibility.INHERIT
end


SetActiveTab(propTabSkills)

propInventoryButton.clickedEvent:Connect(function (button) SetActiveTab(propTabInventory) end)
propSkillsButton.clickedEvent:Connect(function (button) SetActiveTab(propTabSkills) end)
propSoulButton.clickedEvent:Connect(function (button) SetActiveTab(propTabSoul) end)
propEquipmentButton.clickedEvent:Connect(function (button) SetActiveTab(propTabEquipment) end)
propCombatButton.clickedEvent:Connect(function (button) SetActiveTab(propTabCombat) end)

Events.Connect(Framework.Events.Input.EVENT_TOGGLE_INVENTORY_TAB, function () SetActiveTab(propTabInventory) end)
Events.Connect(Framework.Events.Input.EVENT_TOGGLE_SKILLS_TAB, function () SetActiveTab(propTabSkills) end)
Events.Connect(Framework.Events.Input.EVENT_TOGGLE_SOUL_TAB, function () SetActiveTab(propTabSoul) end)
Events.Connect(Framework.Events.Input.EVENT_TOGGLE_EQUIPMENT_TAB, function () SetActiveTab(propTabEquipment) end)
Events.Connect(Framework.Events.Input.EVENT_TOGGLE_COMBAT_TAB, function () SetActiveTab(propTabCombat) end)
