local Framework = require(script:GetCustomProperty("Framework"))

local propCombatButton = script:GetCustomProperty("CombatButton"):WaitForObject()
local propEquipmentButton = script:GetCustomProperty("EquipmentButton"):WaitForObject()
local propSoulButton = script:GetCustomProperty("SoulButton"):WaitForObject()
local propSpellbookButton = script:GetCustomProperty("SpellbookButton"):WaitForObject()
local propInventoryButton = script:GetCustomProperty("InventoryButton"):WaitForObject()

local propSkillsButton = script:GetCustomProperty("SkillsButton"):WaitForObject()
local propQuestsButton = script:GetCustomProperty("QuestsButton"):WaitForObject()
-- local propPlaceholderButton1 = script:GetCustomProperty("PlaceholderButton1"):WaitForObject()
-- local propPlaceholderButton2 = script:GetCustomProperty("PlaceholderButton2"):WaitForObject()
local propOptionsButton = script:GetCustomProperty("OptionsButton"):WaitForObject()

local propTabCombat = script:GetCustomProperty("TabCombat"):WaitForObject()
local propTabEquipment = script:GetCustomProperty("TabEquipment"):WaitForObject()
local propTabSoul = script:GetCustomProperty("TabSoul"):WaitForObject()
local propTabSpellbook = script:GetCustomProperty("TabSpellbook"):WaitForObject()
local propTabInventory = script:GetCustomProperty("TabInventory"):WaitForObject()

local propTabSkills = script:GetCustomProperty("TabSkills"):WaitForObject()
local propTabQuests = script:GetCustomProperty("TabQuests"):WaitForObject()
-- local propTabPlaceholder1 = script:GetCustomProperty("propTabPlaceholder1"):WaitForObject()
-- local propTabPlaceholder2 = script:GetCustomProperty("propTabPlaceholder2"):WaitForObject()
local propTabOptions = script:GetCustomProperty("TabOptions"):WaitForObject()


function SetActiveTab(tab)
    propTabCombat.visibility = Visibility.FORCE_OFF
    propTabEquipment.visibility = Visibility.FORCE_OFF
    propTabSoul.visibility = Visibility.FORCE_OFF
    propTabSpellbook.visibility = Visibility.FORCE_OFF
    propTabInventory.visibility = Visibility.FORCE_OFF
    propTabSkills.visibility = Visibility.FORCE_OFF
    propTabQuests.visibility = Visibility.FORCE_OFF
    propTabOptions.visibility = Visibility.FORCE_OFF

    tab.visibility = Visibility.INHERIT
end


SetActiveTab(propTabSkills)

propCombatButton.clickedEvent:Connect(function (button) SetActiveTab(propTabCombat) end)
propEquipmentButton.clickedEvent:Connect(function (button) SetActiveTab(propTabEquipment) end)
propSoulButton.clickedEvent:Connect(function (button) SetActiveTab(propTabSoul) end)
propSpellbookButton.clickedEvent:Connect(function (button) SetActiveTab(propTabSpellbook) end)
propInventoryButton.clickedEvent:Connect(function (button) SetActiveTab(propTabInventory) end)

propSkillsButton.clickedEvent:Connect(function (button) SetActiveTab(propTabSkills) end)
propQuestsButton.clickedEvent:Connect(function (button) SetActiveTab(propTabQuests) end)
-- propPlaceholderButton1.clickedEvent:Connect(function (button) SetActiveTab(propTabInventory) end)
-- propPlaceholderButton2.clickedEvent:Connect(function (button) SetActiveTab(propTabInventory) end)
propOptionsButton.clickedEvent:Connect(function (button) SetActiveTab(propTabOptions) end)

Events.Connect(Framework.Events.Keys.Input.EVENT_TOGGLE_COMBAT_TAB, function () SetActiveTab(propTabCombat) end)
Events.Connect(Framework.Events.Keys.Input.EVENT_TOGGLE_EQUIPMENT_TAB, function () SetActiveTab(propTabEquipment) end)
Events.Connect(Framework.Events.Keys.Input.EVENT_TOGGLE_SOUL_TAB, function () SetActiveTab(propTabSoul) end)
Events.Connect(Framework.Events.Keys.Input.EVENT_TOGGLE_SPELLBOOK_TAB, function () SetActiveTab(propTabSpellbook) end)
Events.Connect(Framework.Events.Keys.Input.EVENT_TOGGLE_INVENTORY_TAB, function () SetActiveTab(propTabInventory) end)

Events.Connect(Framework.Events.Keys.Input.EVENT_TOGGLE_SKILLS_TAB, function () SetActiveTab(propTabSkills) end)
Events.Connect(Framework.Events.Keys.Input.EVENT_TOGGLE_QUESTS_TAB, function () SetActiveTab(propTabQuests) end)
Events.Connect(Framework.Events.Keys.Input.EVENT_TOGGLE_OPTIONS_TAB, function () SetActiveTab(propTabOptions) end)