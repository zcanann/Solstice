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
	networkInteractorScript.context.BindToPlayer(player)
	proximityNetworkedDataScript.context.BindToPlayer(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

