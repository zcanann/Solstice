local FrameworkEvents = require(script:GetCustomProperty("Events"))
local TableUtils = require(script:GetCustomProperty("TableUtils"))

local RuntimeDataStore = { }

RuntimeDataStore.Keys = { }
RuntimeDataStore.Keys.Proximity = require(script:GetCustomProperty("ProximityKeys"))

RuntimeDataStore.SetProximityDataByKey = function(key, objectId, data)
    FrameworkEvents.Broadcast.Local(FrameworkEvents.Keys.Networking.EVENT_REQUEST_SET_PROXIMITY_DATA_PREFIX .. objectId, { key, data })
end

RuntimeDataStore.ConnectToProximityKey = function(key, objectId, OnKeyUpdated)
    Events.Connect(FrameworkEvents.Keys.Networking.EVENT_PROXIMITY_DATA_UPDATED_PREFIX .. objectId, function (proximityData)
        -- One drawback is that this will be called even if a different key was modified. Might need to shard the event.
        if proximityData then
            OnKeyUpdated(proximityData[key])
        else
            OnKeyUpdated(nil)
        end
    end)
end

-- Map all events to shorter names, following the format of "r{i}_"
-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible
RuntimeDataStore.KeyNameMappings = TableUtils.CondenseStringConstants(RuntimeDataStore.Keys, "k")

return RuntimeDataStore