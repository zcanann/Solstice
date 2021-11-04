-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.ObjectAssert = function (object, name, message)
    return assert(object and object:IsA(name), message)
end

Framework.DataBase = require(script:GetCustomProperty("DataBase"))
Framework.DataStructures = require(script:GetCustomProperty("DataStructures"))
Framework.Debug = require(script:GetCustomProperty("Debug"))
Framework.ExpTable = require(script:GetCustomProperty("ExpTable"))
Framework.Events = require(script:GetCustomProperty("Events"))
Framework.Math = require(script:GetCustomProperty("Math"))
Framework.Npcs = require(script:GetCustomProperty("Npcs"))
Framework.Logger = require(script:GetCustomProperty("Logger"))
Framework.Quests = require(script:GetCustomProperty("Quests"))
Framework.RuntimeDataStore = require(script:GetCustomProperty("RuntimeDataStore"))
Framework.Strings = require(script:GetCustomProperty("Strings"))
Framework.Utils = require(script:GetCustomProperty("Utils"))

-- Convenience and pass-through methods
Framework.Print = Framework.Logger.Print
Framework.Warn = Framework.Logger.Warn
Framework.Error = Framework.Logger.Error
Framework.Dump = function (object)
    Framework.Print(Framework.Utils.Table.Serialize(object))
end

return Framework