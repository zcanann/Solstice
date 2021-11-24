local Framework = require(script:GetCustomProperty("Framework"))

local propPlayerProximityNetworkingTemplate = script:GetCustomProperty("PlayerProximityNetworkingTemplate")

local playerProximityObjects = { }
local playerProximityObjectsInverse = { }
local playerProximityDataUpdateListeners = { }

-- Spawn a proximity networking object for all players that join. Proximity networked objects within range will then automatically network to the player.
function OnPlayerJoined(player)
	local playerProximityNetworking = World.SpawnAsset(propPlayerProximityNetworkingTemplate)
	local networkInteractorScript = playerProximityNetworking:GetCustomProperty("ProximityNetworkInteractorScript"):WaitForObject()
	local networkedDataScript = playerProximityNetworking:GetCustomProperty("ProximityNetworkedDataScript"):WaitForObject()
	local playerProximityObjectId = playerProximityNetworking:GetCustomProperty("ProximityNetworkedObject"):WaitForObject().id
	playerProximityObjects[player.id] = playerProximityObjectId
	playerProximityObjectsInverse[playerProximityObjectId] = player.id

	-- Player attachment
	playerProximityNetworking:AttachToPlayer(player, "pelvis")
	networkInteractorScript.context.BindToPlayer(player)

	-- Register the player's own networked data as in-range
	networkedDataScript.context.OnPlayerEnteredRange(player)
end

function OnPlayerLeft(player)
	if playerProximityObjects[player.id] then
		playerProximityObjectsInverse[playerProximityObjects[player.id]] = nil
	end
	playerProximityObjects[player.id] = nil
end

function OnPlayerReadyToReceiveProximityData(player)
	if not playerProximityObjects[player.id] then
		error("No proximity data found for player!")
		return
	end
    player.serverUserData.readyToReceiveProximityData = true
	Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA_ACK, player)
end

-- For objects, their proximityDataObject.id is used to replicate proximity data. However, for players a proximityDataObject is only spawned
-- on the server, so we remap it to the corresponding playerId, which is the id used for replication.
function OnResolveProximityNetworkedObjectId(proximityNetworkedObjectId, callback)
	if playerProximityObjectsInverse[proximityNetworkedObjectId] then
		callback(playerProximityObjectsInverse[proximityNetworkedObjectId])
	else
		callback(proximityNetworkedObjectId)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_RESOLVE_PROXIMITY_OBJECT_ID, OnResolveProximityNetworkedObjectId)
Framework.Events.ListenForPlayer(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA, OnPlayerReadyToReceiveProximityData)
