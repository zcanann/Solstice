local FrameworkEvents = require(script:GetCustomProperty("Events"))
local TableUtils = require(script:GetCustomProperty("TableUtils"))

local RuntimeDataStore = { }

if not _G.DataStore then
   _G.DataStore = { }
end

RuntimeDataStore.Keys = { }

RuntimeDataStore.Keys.SELECTED_TARGET = "selected_target"

RuntimeDataStore.SetKey = function (key, value)
   _G.DataStore[key] = value
end

RuntimeDataStore.GetKey = function (key)
   return _G.DataStore[key]
end

-- Map all events to shorter names, following the format of "r{i}_"
-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible
RuntimeDataStore.KeyNameMappings = TableUtils.CondenseStringConstants(RuntimeDataStore.Keys, "k")

return RuntimeDataStore