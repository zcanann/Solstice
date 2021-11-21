-- A portable version of the Dump() function to avoid needing to include the entire framework in certain places
local Dump = { }

local TableUtils = require(script:GetCustomProperty("TableUtils"))
local Logger = require(script:GetCustomProperty("Logger"))

Dump.Dump = function (object)
    Logger.Print(TableUtils.Serialize(object))
end

return Dump