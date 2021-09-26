local propInventoryButton = script:GetCustomProperty("InventoryButton"):WaitForObject()
local propSkillsButton = script:GetCustomProperty("SkillsButton"):WaitForObject()
local propPrayerButton = script:GetCustomProperty("PrayerButton"):WaitForObject()
local propEquipmentButton = script:GetCustomProperty("EquipmentButton"):WaitForObject()
local propCombatButton = script:GetCustomProperty("CombatButton"):WaitForObject()

local propTabInventory = script:GetCustomProperty("TabInventory"):WaitForObject()
local propTabSkills = script:GetCustomProperty("TabSkills"):WaitForObject()
local propTabPrayer = script:GetCustomProperty("TabPrayer"):WaitForObject()
local propTabEquipment = script:GetCustomProperty("TabEquipment"):WaitForObject()
local propTabCombat = script:GetCustomProperty("TabCombat"):WaitForObject()

function SetActiveTab(tab)
    propTabInventory.visibility = Visibility.FORCE_OFF
    propTabSkills.visibility = Visibility.FORCE_OFF
    propTabPrayer.visibility = Visibility.FORCE_OFF
    propTabEquipment.visibility = Visibility.FORCE_OFF
    propTabCombat.visibility = Visibility.FORCE_OFF

    tab.visibility = Visibility.INHERIT
end

SetActiveTab(propTabSkills)

propInventoryButton.clickedEvent:Connect(function (button) SetActiveTab(propTabInventory) end)
propSkillsButton.clickedEvent:Connect(function (button) SetActiveTab(propTabSkills) end)
propPrayerButton.clickedEvent:Connect(function (button) SetActiveTab(propTabPrayer) end)
propEquipmentButton.clickedEvent:Connect(function (button) SetActiveTab(propTabEquipment) end)
propCombatButton.clickedEvent:Connect(function (button) SetActiveTab(propTabCombat) end)
