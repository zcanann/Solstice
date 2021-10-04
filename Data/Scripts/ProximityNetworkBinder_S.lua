local Framework = require(script:GetCustomProperty("Framework"))
local propProximityNetworkInteractor = script:GetCustomProperty("ProximityNetworkInteractorTemplate")

-- Spawn a network interaction object for all players that join. Networking will become enabled for all objects within range.
function OnPlayerJoined(player)
	local networkInteractor = World.SpawnAsset(propProximityNetworkInteractor)
	local networkInteractorScript = networkInteractor:GetCustomProperty("ProximityNetworkInteractorScript"):WaitForObject()

	-- Player attachment
	networkInteractor:AttachToPlayer(player, "upper_spine")
	networkInteractorScript.context.BindToPlayer(player)

	player.serverUserData.networkInteractor = networkInteractor
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

