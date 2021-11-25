local Framework = require(script:GetCustomProperty("Framework"))

local propPlayerProximityNetworkingTemplate = script:GetCustomProperty("PlayerProximityNetworkingTemplate")

local playerProximityObjects = { }
local playerProximityObjectsInverse = { }

-- Spawn a proximity networking object for all players that join. Proximity networked objects within range will then automatically network to the player.
function OnPlayerJoined(player)
	local playerProximityNetworking = World.SpawnAsset(propPlayerProximityNetworkingTemplate)
	local networkInteractorScript = playerProximityNetworking:GetCustomProperty("ProximityNetworkInteractorScript"):WaitForObject()
	local playerProximityObjectId = playerProximityNetworking:GetCustomProperty("ProximityNetworkedObject"):WaitForObject().id
	playerProximityObjects[player.id] = playerProximityObjectId
	playerProximityObjectsInverse[playerProximityObjectId] = player.id

	-- Player attachment
	playerProximityNetworking:AttachToPlayer(player, "pelvis")
	networkInteractorScript.context.BindToPlayer(player)

	player.serverUserData.playerProximityNetworking = playerProximityNetworking
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

	-- Manually call the entered range event for the player's own networked data. This resolves a timing issue where data is not replicated properly.
	Task.Spawn(function ()
		local networkedDataScript = player.serverUserData.playerProximityNetworking:GetCustomProperty("ProximityNetworkedDataScript"):WaitForObject()
		networkedDataScript.context.OnPlayerEnteredRange(player)
	end)
end

-- For most objects, this does nothing. For players, it maps { proximityObjectId => playerId }. This is needed since clients are unaware of the proximityObjectIds
-- for players, and only have the playerId as a reference.
function OnResolveProximityNetworkedObjectId(proximityNetworkedObjectId, callback)
	if playerProximityObjectsInverse[proximityNetworkedObjectId] then
		callback(playerProximityObjectsInverse[proximityNetworkedObjectId])
	else
		callback(proximityNetworkedObjectId)
	end
end

-- For most objects, this does nothing. For players, it maps { playerId => proximityObjectId }. This is needed since clients are unaware of the proximityObjectIds
-- for players, and only have the playerId as a reference.
function OnUnresolveProximityNetworkedObjectId(proximityNetworkedObjectId, callback)
	if playerProximityObjects[proximityNetworkedObjectId] then
		callback(playerProximityObjects[proximityNetworkedObjectId])
	else
		callback(proximityNetworkedObjectId)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_RESOLVE_PROXIMITY_OBJECT_ID, OnResolveProximityNetworkedObjectId)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_UNRESOLVE_PROXIMITY_OBJECT_ID, OnUnresolveProximityNetworkedObjectId)
Framework.Events.ListenForPlayer(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA, OnPlayerReadyToReceiveProximityData)
