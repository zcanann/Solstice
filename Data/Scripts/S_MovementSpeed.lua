-- Base speed comes from PlayerSettings object
local propRunModifier = script:GetCustomProperty("RunModifier")
local propCinematicWalkModifier = script:GetCustomProperty("CinematicWalkModifier")
local propCrouchModifier = script:GetCustomProperty("CrouchModifier")
local baseMovementSpeed = 0 -- Ideally this would be read off PlayerSettings, but API does not expose this
local storageKeyStamina = "stamina"
local storageKeyMovementState = "movement_state"
local movementStateEnum = {
	Run = "RUN",
	Walk = "WALK",
	CinematicWalk = "CINEMATIC_WALK"
}

function CanRun(player)
	return Storage.GetPlayerData(player)[storageKeyStamina] or 100 > 0
end

function UpdateWalkState(player, movementState)
	-- Force player into a walk if they are out of stamina
	if (not CanRun(player) and movementState == movementStateEnum.Run) then
		movementState = movementStateEnum.Walk
	end

	-- Persist their movement state, so that it can be retained across loads
	local playerData = Storage.GetPlayerData(player)
	playerData[storageKeyMovementState] = movementState
	local resultCode, errorMessage = Storage.SetPlayerData(player, playerData)
	if resultCode ~= StorageResultCode.SUCCESS then
		error(errorMessage)
	end

	if (movementState == movementStateEnum.Run) then
		player.maxWalkSpeed = baseMovementSpeed * propRunModifier
	elseif (movementState == movementStateEnum.Walk) then
		player.maxWalkSpeed = baseMovementSpeed
	elseif (movementState == movementStateEnum.CinematicWalk) then
		player.maxWalkSpeed = baseMovementSpeed * propCinematicWalkModifier
	elseif (movementState == movementStateEnum.Crouch) then
		player.maxWalkSpeed = baseMovementSpeed * propCrouchModifier
	else
		warn("Unknown movement state" .. movementState)
	end
end

function RequestRun(player)
	UpdateWalkState(player, movementStateEnum.Run)
end

function RequestWalk(player)
	UpdateWalkState(player, movementStateEnum.Walk)
end

function OnJoin(player)
	baseMovementSpeed = player.maxWalkSpeed
	RequestWalk(player)
end

function Tick()
end

Events.ConnectForPlayer("event_player_movement_request_run", RequestRun)
Events.ConnectForPlayer("event_player_movement_request_walk", RequestWalk)
Game.playerJoinedEvent:Connect(OnJoin)