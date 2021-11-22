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

function SetActiveTabFromButton(tab)
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS)
    SetActiveTab(tab)
end

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

propCombatButton.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabCombat) end)
propEquipmentButton.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabEquipment) end)
propSoulButton.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabSoul) end)
propSpellbookButton.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabSpellbook) end)
propInventoryButton.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabInventory) end)

propSkillsButton.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabSkills) end)
propQuestsButton.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabQuests) end)
-- propPlaceholderButton1.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabInventory) end)
-- propPlaceholderButton2.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabInventory) end)
propOptionsButton.clickedEvent:Connect(function (button) SetActiveTabFromButton(propTabOptions) end)

Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_TOGGLE_COMBAT_TAB, function () SetActiveTab(propTabCombat) end)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_TOGGLE_EQUIPMENT_TAB, function () SetActiveTab(propTabEquipment) end)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_TOGGLE_SOUL_TAB, function () SetActiveTab(propTabSoul) end)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_TOGGLE_SPELLBOOK_TAB, function () SetActiveTab(propTabSpellbook) end)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_TOGGLE_INVENTORY_TAB, function () SetActiveTab(propTabInventory) end)

Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_TOGGLE_SKILLS_TAB, function () SetActiveTab(propTabSkills) end)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_TOGGLE_QUESTS_TAB, function () SetActiveTab(propTabQuests) end)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_TOGGLE_OPTIONS_TAB, function () SetActiveTab(propTabOptions) end)
