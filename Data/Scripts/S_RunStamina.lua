-- Base speed comes from PlayerSettings object
local propRunModifier = script:GetCustomProperty("RunModifier")
local baseMovementSpeed = 0 -- Ideally this would be read off PlayerSettings, but API does not expose this
local storageKeyStamina = "stamina"
local storageKeyMovementState = "movement_state"
local staminaServerTickRate = 2.5
local staminaServerTick = 0.0

-- Sync with S_RunStaminaToggleButton
local movementStateEnum = {
	Run = "RUN",
	Walk = "WALK"
}

function CanRun(player)
	return GetStamina(player) > 0
end

function GetStamina(player)
	return Storage.GetPlayerData(player)[storageKeyStamina] or 100
end

function SetStamina(player, stamina)
	local playerData = Storage.GetPlayerData(player)
	playerData[storageKeyStamina] = CoreMath.Clamp(stamina, 0, 100)
	local resultCode, errorMessage = Storage.SetPlayerData(player, playerData)
	if resultCode ~= StorageResultCode.SUCCESS then
		error(errorMessage)
	end

	if not CanRun(player) then
		UpdateWalkState(player, movementStateEnum.Walk)
	end
end

function AddStamina(player, amount)
	SetStamina(player, GetStamina(player) + amount)
end

function GetPlayerMovementState(player)
	local playerData = Storage.GetPlayerData(player)
	return playerData[storageKeyMovementState] or movementStateEnum.Run
end

function SetPlayerMovementState(player, movementState)
	local playerData = Storage.GetPlayerData(player)
	playerData[storageKeyMovementState] = movementState
	local resultCode, errorMessage = Storage.SetPlayerData(player, playerData)
	if resultCode ~= StorageResultCode.SUCCESS then
		error(errorMessage)
	end
end

function UpdateWalkState(player, movementState)
	-- Force player into a walk if they are out of stamina
	if (not CanRun(player) and movementState == movementStateEnum.Run) then
		movementState = movementStateEnum.Walk
	end

	-- Persist their movement state, so that it can be retained across loads
	SetPlayerMovementState(player, movementState)

	-- Update player movement speed based on state
	if (movementState == movementStateEnum.Run) then
		player.maxWalkSpeed = baseMovementSpeed * propRunModifier
	elseif (movementState == movementStateEnum.Walk) then
		player.maxWalkSpeed = baseMovementSpeed
	else
		warn("Unknown movement state" .. movementState)
	end
end

function RequestRun(player)
	UpdateWalkState(player, movementStateEnum.Run)
	SendMovementState(player)
end

function RequestWalk(player)
	UpdateWalkState(player, movementStateEnum.Walk)
	SendMovementState(player)
end

function OnJoin(player)
	baseMovementSpeed = player.maxWalkSpeed
	RequestWalk(player)
	SendMovementState(player)
end

function SendMovementState(player)
	Events.BroadcastToPlayer(player, "event_player_movement_state_updated", GetPlayerMovementState(player), GetStamina(player))
end

function Tick(deltaTime)
	staminaServerTick = staminaServerTick - deltaTime
	if staminaServerTick < 0.0 then
		staminaServerTick = staminaServerTickRate
		for _, player in ipairs(Game.GetPlayers({ignoreDead = true})) do
			-- TODO: Track the actual amount of time spent running vs idle, and decrease stamina "pro-rated". Ideally switch to floats.
			if GetPlayerMovementState(player) == movementStateEnum.Run and player:GetVelocity().size > 100.0 then
				AddStamina(player, -1)
			else
				AddStamina(player, 1)
			end

			SendMovementState(player)
		end
	end
end

Events.ConnectForPlayer("event_player_movement_request_run", RequestRun)
Events.ConnectForPlayer("event_player_movement_request_walk", RequestWalk)
Game.playerJoinedEvent:Connect(OnJoin)