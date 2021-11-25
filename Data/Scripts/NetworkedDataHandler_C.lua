
-- This class is responsible for forwarding important networking events to the correct place.
-- This includes tracking proximity networked objects that have entered/left the player's range,
-- and updates to a particular peice of data on a proximity networked object.

-- Note: This assumes that if the data is nil, the object has left the player's range, and if the data is set (if previously nil), it has entered.
-- This is not necessarily true, and can cause issues if we are trying to detect whether an object with no data enters/exits range.
-- This is potentially a point for future improvement, but the workaround is to always make sure that there is some networked data on the object.

local Framework = require(script:GetCustomProperty("Framework"))

local proximityObjectIdsInRange = { }
local networkedDataCache = { }
local localPlayer = Game.GetLocalPlayer()

function OnPrivateNetworkedDataChanged(player, key)
    -- Perform a diff on the new data vs the previous. We can then figure out which top-level subkeys changed, and fire events for them.
    local data = player:GetPrivateNetworkedData(key)
    local diff = Framework.Utils.Table.Diff(networkedDataCache[key], data)
    local diffSubKeys = Framework.Utils.Table.GetDiffKeys(diff)

    networkedDataCache[key] = data;

    for subKey, _ in pairs(diffSubKeys) do
        -- Only send data for this particular subkey
        local subData = nil
        if data then
            subData = data[subKey]
        end

        -- In this Framework, it is assumed that only 3 types of data are networked over private player data: character, global, and proximity data
        if key == Framework.DataBase.CharacterDataKey and subData then
            -- Broadcast character data changes
            -- TODO: This seems to fire too often for too many keys. Diff problem?
            for characterDataKey, _ in pairs(subData) do
                Framework.Events.Broadcast.Local(Framework.Events.Keys.Database.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. characterDataKey, { subData[characterDataKey] })
            end
        elseif key == Framework.DataBase.GlobalDataKey then
            -- Nothing
        else
            SendProximityDataEvents(key, subKey, subData)
        end
    end
end

function SendProximityDataEvents(proximityObjectId, dataKey, data)
    local keyIsObject = string.match(proximityObjectId, '.+:.+') ~= nil
    local keyAsPlayer = Game.FindPlayer(proximityObjectId)

    if not keyIsObject and not keyAsPlayer then
        Framework.Warn("Not a proxy object: " .. proximityObjectId)
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
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, { proximityObjectId })
    end

    -- Forward the object data changed event
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. proximityObjectId .. dataKey, { proximityObjectId, data })

    -- Broadcast left proximity networking range events
    if data == nil and proximityObjectIdsInRange[proximityObjectId] then
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, { proximityObjectId })
        proximityObjectIdsInRange[proximityObjectId] = nil
    end
end

function OnReadyToReceiveProximityData()
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA_ACK, OnReadyToReceiveProximityData)

if Environment.IsPreview() then
    -- Needs a delay for preview mode, in order for the server to have a listener ready
    Task.Spawn(function ()
        Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA)
    end)
else
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA)
end
