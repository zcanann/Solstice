local Framework = require(script:GetCustomProperty("Framework"))

local propButton = script:GetCustomProperty("Button"):WaitForObject()
local propRaceKey = script:GetCustomProperty("RaceKey")

local propBorder = propButton:GetCustomProperty("Border"):WaitForObject()
local propBorderSelected = propButton:GetCustomProperty("BorderSelected"):WaitForObject()

function OnChangeRaceButtonPressed()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_RACE, { propRaceKey })
end

function OnCharacterSelectStateChanged(state)
    if state.race == propRaceKey then
        propBorder.visibility = Visibility.FORCE_OFF
        propBorderSelected.visibility = Visibility.INHERIT
    else
        propBorder.visibility = Visibility.INHERIT
        propBorder.visibility = Visibility.FORCE_OFF
    end
end

propButton.clickedEvent:Connect(OnChangeRaceButtonPressed)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_SELECT_STATE, OnCharacterSelectStateChanged)
