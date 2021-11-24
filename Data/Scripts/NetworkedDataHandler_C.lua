
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

        -- Broadcast character data changes
        if key == Framework.DataBase.CharacterDataKey then
            if subKey and subKey == Framework.DataBase.GetActiveCharacterId(player) then
                ForwardDatabaseChangesToPlayer(subData)
            end
        end

        ForwardDataToObject(key, subKey, subData)
    end
end

-- TODO: This seems to fire too often for too many keys. Diff problem?
function ForwardDatabaseChangesToPlayer(subData)
    for characterDataKey, _ in pairs(subData) do
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Database.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. characterDataKey, { subData[characterDataKey] })
    end
end

function ForwardDataToObject(key, subKey, data)
    --[[
    local keyIsObject = string.match(key, '.+:.+') ~= nil
    local retryCountMax = 1024
    local keyAsPlayer = Game.FindPlayer(key)

    if keyAsPlayer == nil then
        Task.Spawn(function ()
            ForwardDataToPlayer(key, data, retryCount + 1)
        end, 0.1)
        return
    end
    --]]
    -- Broadcast entered/left proximity networking range events
    if data == nil and proximityObjectIdsInRange[key] then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_RANGE, { proximityObjectIdsInRange[key] })
        proximityObjectIdsInRange[key] = nil
    elseif data ~= nil and not proximityObjectIdsInRange[key] then
        proximityObjectIdsInRange[key] = key
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_RANGE, { proximityObjectIdsInRange[key] })
    end

    -- Forward the object data changed event.
    -- Note: deliberately unreliable (ie not using LocalReliable), as not all data updates need to be handled by a listener.
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. key .. subKey, { data })
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
