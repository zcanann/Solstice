
-- This class is responsible for forwarding important networking events to the correct place.
-- This includes tracking proximity networked objects that have entered/left the player's range,
-- and updates to a particular peice of data on a proximity networked object.

-- Note: This assumes that if the data is nil, the object has left the player's range, and if the data is set (if previously nil), it has entered.
-- This is not necessarily true, and can cause issues if we are trying to detect whether an object with no data enters/exits range.
-- This is potentially a point for future improvement, but the workaround is to always make sure that there is some networked data on the object.

local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local proximityObjectIdsInRange = { }
local networkedDataCache = { }
local localPlayer = Game.GetLocalPlayer()

function OnPrivateNetworkedDataChanged(player, key)
    -- Perform a diff on the new data vs the previous. We can then figure out which top-level subkeys changed, and fire events for them.
    local data = player:GetPrivateNetworkedData(key)
    local diff = FRAMEWORK.Utils.Table.Diff(networkedDataCache[key], data)

    networkedDataCache[key] = data;

    FRAMEWORK.Dump(diff)
    
    if key == FRAMEWORK.Storage.ReplicationKey then
    	-- Handle the case where the networked data is storage data
    	SendStorageDataEvents(data, diff)
    else
    	-- Handle the case where the networked data is runtime data (proximity data)
        SendProximityDataEvents(key, data, diff)
    end
end

function SendStorageDataEvents(data, diff)
    local diffKeys = FRAMEWORK.Utils.Table.GetDiffKeys(diff)
    
    for diffKey, _ in pairs(diffKeys) do
    	print(diffKey)
        -- Only send data for this particular subkey
        --[[
        local subData = nil
        if data then
            subData = data[subKey]
        end
	    
		if subData then
		    for characterDataKey, _ in pairs(subData) do
		        FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Storage.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. characterDataKey, { subData[characterDataKey] })
		    end
		end
		--]]
    end
end

function SendProximityDataEvents(proximityObjectId, data, diff)
    local diffKeys = FRAMEWORK.Utils.Table.GetDiffKeys(diff)
    local keyIsObject = string.match(proximityObjectId, '.+:.+') ~= nil
    local keyAsPlayer = Game.FindPlayer(proximityObjectId)
    
    if not keyIsObject and not keyAsPlayer then
        FRAMEWORK.Warn("Not a proximity object: " .. proximityObjectId)
        FRAMEWORK.DumpStackTrace()
        return
    end
	
    -- Note: These events are intentionally not reliable because there is no guarantee that a listener will be created for all networked pieces of data
    -- Also, the order of events is deliberately ENTERED/UPDATE/LEFT. Processing ENTERED events to set up listeners and immediately receive updates.
    
    -- Broadcast entered proximity networking range events
    if data ~= nil and not proximityObjectIdsInRange[proximityObjectId] then
        proximityObjectIdsInRange[proximityObjectId] = true
        FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, { proximityObjectId })
    end
    
    for diffKey, _ in pairs(diffKeys) do
	    -- Forward the object data changed event
	    FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. proximityObjectId .. diffKey, { proximityObjectId, data and data[diffKey] })
    end
	
    -- Broadcast left proximity networking range events
    if data == nil and proximityObjectIdsInRange[proximityObjectId] then
        FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, { proximityObjectId })
        proximityObjectIdsInRange[proximityObjectId] = nil
    end
end

function OnReadyToReceiveProximityData()
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA_ACK, OnReadyToReceiveProximityData)

if Environment.IsPreview() then
    -- Needs a delay for preview mode, in order for the server to have a listener ready
    Task.Spawn(function ()
        FRAMEWORK.Events.Broadcast.ClientToServerReliable(FRAMEWORK.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA)
    end)
else
    FRAMEWORK.Events.Broadcast.ClientToServerReliable(FRAMEWORK.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA)
end
