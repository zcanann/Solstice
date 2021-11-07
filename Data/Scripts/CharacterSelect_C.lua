local Framework = require(script:GetCustomProperty("Framework"))

local propCreateNewCharacterButton = script:GetCustomProperty("CreateNewCharacterButton"):WaitForObject()
local propChangeFactionIthkiaButton = script:GetCustomProperty("ChangeFactionIthkiaButton"):WaitForObject()
local propChangeFactionKotavaButton = script:GetCustomProperty("ChangeFactionKotavaButton"):WaitForObject()

local States = { }
States.ENTER_CHARACTER_SELECT = "character_selected"
States.CHARACTER_SELECTED = "character_selected"
States.NEW_CHARACTER = "new_character"
States.DELETE_SELECTED_CHARACTER = "delete_character"

function OnCharactersLoaded(characterList)
    Framework.Dump(characterList)
end

function OnCreateNewCharacterPressed()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER, { "ithkia" })
end

function OnSetFactionIthkiaPressed()
    
end

function OnSetFactionKotavaPressed()
    
end

propCreateNewCharacterButton.clickedEvent:Connect(OnCreateNewCharacterPressed)
propChangeFactionIthkiaButton.clickedEvent:Connect(OnSetFactionIthkiaPressed)
propChangeFactionKotavaButton.clickedEvent:Connect(OnSetFactionKotavaPressed)

Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_LIST, OnCharactersLoaded)
