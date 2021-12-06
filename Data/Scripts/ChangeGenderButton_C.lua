local Framework = require(script:GetCustomProperty("Framework"))

local propButton = script:GetCustomProperty("Button"):WaitForObject()
local propGenderKey = script:GetCustomProperty("GenderKey")

local propBorderSelected = propButton:GetCustomProperty("BorderSelected"):WaitForObject()

function OnChangeRaceButtonPressed()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_GENDER, { propGenderKey })
end

function OnCharacterSelectStateChanged(state)
    if state.gender == propGenderKey then
        propBorderSelected.visibility = Visibility.INHERIT
    else
        propBorderSelected.visibility = Visibility.FORCE_OFF
    end
end

propButton.clickedEvent:Connect(OnChangeRaceButtonPressed)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_SELECT_STATE, OnCharacterSelectStateChanged)
