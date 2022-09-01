
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
	if true then return end
    -- Perform a diff on the new data vs the previous. We can then figure out which top-level subkeys changed, and fire events for them.
    local data = player:GetPrivateNetworkedData(key)
    local diff = FRAMEWORK.Utils.Table.Diff(networkedDataCache[key], data)
    local diffSubKeys = FRAMEWORK.Utils.Table.GetDiffKeys(diff)

    networkedDataCache[key] = data;

    FRAMEWORK.Dump(diffSubKeys)

    for subKey, _ in pairs(diffSubKeys) do
        -- Only send data for this particular subkey
        local subData = nil
        if data then
            subData = data[subKey]
        end

        -- In this FRAMEWORK, it is assumed that only 2 types of data are networked over private player data: account and proximity data
        if key == FRAMEWORK.Storage.ReplicationKey then
            -- Broadcast character data changes
            -- TODO: This seems to fire too often for too many keys. Diff problem?
            if subData then
                for characterDataKey, _ in pairs(subData) do
                    FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Storage.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. characterDataKey, { subData[characterDataKey] })
                end
            end
        elseif key == FRAMEWORK.Storage.GlobalDataKey then
            -- Nothing
        else
            SendProximityDataEvents(key, subKey, subData)
        end
    end
end

function SendStorageDataEvents()

end

function SendProximityDataEvents(proximityObjectId, dataKey, data)
    local keyIsObject = string.match(proximityObjectId, '.+:.+') ~= nil
    local keyAsPlayer = Game.FindPlayer(proximityObjectId)

    if not keyIsObject and not keyAsPlayer then
        FRAMEWORK.Warn("Not a proxy object: " .. proximityObjectId)
        FRAMEWORK.DumpStackTrace()
        return
    end

    --[[
    if not keyIsObject and retryCount < 256 then
        -- local retryCountMax = 1024
        if keyAsPlayer == nil then
            Task.Spawn(function ()
                SendProximityDataEvents(proximityObjectId, dataKey, data, retryCount + 1)
            end, 0.1)
            return
        end
    end
    --]]

    -- Note: These events are intentionally not reliable because there is no guarantee that a listener will be created for all networked pieces of data
    -- Also, the order of events is deliberately ENTERED/UPDATE/LEFT. Processing ENTERED events to set up listeners and immediately receive updates.

    -- Broadcast entered proximity networking range events
    if data ~= nil and not proximityObjectIdsInRange[proximityObjectId] then
        proximityObjectIdsInRange[proximityObjectId] = true
        FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, { proximityObjectId })
    end

    -- Forward the object data changed event
    FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. proximityObjectId .. dataKey, { proximityObjectId, data })

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
