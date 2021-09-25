local propRunToggleButton = script:GetCustomProperty("RunToggleButton"):WaitForObject()
local propRunEnergyText = script:GetCustomProperty("RunEnergyText"):WaitForObject()
local propRunningUI = script:GetCustomProperty("RunningUI"):WaitForObject()
local propWalkingUI = script:GetCustomProperty("WalkingUI"):WaitForObject()

-- Sync with S_RunStamina
local movementStateEnum = {
	Run = "RUN",
	Walk = "WALK"
}

local runToggle = false

function SetRunToggle(runToggleNew)
    runToggle = runToggleNew
    if runToggle then
        propRunningUI.visibility = Visibility.FORCE_ON
        propWalkingUI.visibility = Visibility.FORCE_OFF
    else
        propRunningUI.visibility = Visibility.FORCE_OFF
        propWalkingUI.visibility = Visibility.FORCE_ON
    end
end

function SetStaminaVisual(stamina)
    propRunEnergyText.text = tostring(stamina)
end

function OnClick()
    SetRunToggle(not runToggle)

    if runToggle then
        Events.BroadcastToServer("event_player_movement_request_run")
    else
        Events.BroadcastToServer("event_player_movement_request_walk")
    end
end

function OnMovementStateUpdated(movementState, stamina)
    SetRunToggle(movementState == movementStateEnum.Run)
    SetStaminaVisual(stamina)
end

SetRunToggle(false)

Events.Connect("event_player_movement_state_updated", OnMovementStateUpdated)
propRunToggleButton.clickedEvent:Connect(OnClick)