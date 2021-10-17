local Framework = require(script:GetCustomProperty("Framework"))
local propPlayerProximityNetworkingTemplate = script:GetCustomProperty("PlayerProximityNetworkingTemplate")

-- Spawn a proximity networking object for all players that join. Proximity networked objects within range will then automatically network to the player.
function OnPlayerJoined(player)
	local playerProximityNetworking = World.SpawnAsset(propPlayerProximityNetworkingTemplate)
	local networkInteractorScript = playerProximityNetworking:GetCustomProperty("ProximityNetworkInteractorScript"):WaitForObject()
	local proximityNetworkedDataScript = playerProximityNetworking:GetCustomProperty("ProximityNetworkedDataScript"):WaitForObject()

	player.serverUserData.playerProximityNetworking = playerProximityNetworking

	-- Player attachment
	playerProximityNetworking:AttachToPlayer(player, "upper_spine")
	proximityNetworkedDataScript.context.BindToPlayer(player)
	networkInteractorScript.context.BindToPlayer(player)
	networkInteractorScript.context.OnPlayerJoinedExternal(player)
end

function OnPlayerReadyToReceiveProximityData(player)
    player.serverUserData.readyToReceiveProximityData = true
	Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA_ACK)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Framework.Events.ListenForPlayer(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA, OnPlayerReadyToReceiveProximityData)
