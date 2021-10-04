local FrameworkEvents = require(script:GetCustomProperty("Events"))
local TableUtils = require(script:GetCustomProperty("TableUtils"))

local RuntimeDataStore = { }
local dataStore = { }

RuntimeDataStore.Keys = { }
RuntimeDataStore.Keys.Proximity = require(script:GetCustomProperty("ProximityKeys"))

RuntimeDataStore.ContainsObjectDataByKey = function(objectId, key)
    return dataStore[objectId] and dataStore[objectId][key]
end

RuntimeDataStore.GetObjectData = function(objectId)
    return dataStore[objectId]
end

RuntimeDataStore.GetObjectDataByKey = function(objectId, key)
    if RuntimeDataStore.ContainsObjectProximityDataByKey(key, objectId) then
        return dataStore[objectId][key]
    end
end

RuntimeDataStore.SetObjectDataByKey = function(objectId, key, data)
    if not dataStore[objectId] then
        dataStore[objectId] = { }
    end
    local objectStore = dataStore[objectId]
    if not objectStore[key] then
        objectStore[key] = { }
    end

    -- Update data and revision. The revision can be used to track which versions we have already networked to the player, for instance.
    local revision = objectStore[key].revision or 0
    objectStore[key].revision = revision
    objectStore[key].data = data
end

RuntimeDataStore.ClearObjectProximityData = function(objectId)
    -- TODO: Call this if an object is destroyed
    dataStore[objectId] = nil
end

-- Map all events to shorter names, following the format of "r{i}_"
-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible
RuntimeDataStore.KeyNameMappings = TableUtils.CondenseStringConstants(RuntimeDataStore.Keys, "k")

return RuntimeDataStore