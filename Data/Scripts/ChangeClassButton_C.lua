local Framework = require(script:GetCustomProperty("Framework"))

local propButton = script:GetCustomProperty("Button"):WaitForObject()
local propClassKey = script:GetCustomProperty("ClassKey")

local propBorderSelected = propButton:GetCustomProperty("BorderSelected"):WaitForObject()

function OnChangeClassButtonPressed()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_CLASS, { propClassKey })
end

function OnCharacterSelectStateChanged(state)
    if state.class == propClassKey then
        propBorderSelected.visibility = Visibility.INHERIT
    else
        propBorderSelected.visibility = Visibility.FORCE_OFF
    end
end

propButton.clickedEvent:Connect(OnChangeClassButtonPressed)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_SELECT_STATE, OnCharacterSelectStateChanged)
