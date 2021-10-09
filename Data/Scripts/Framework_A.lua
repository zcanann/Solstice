-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.ObjectAssert = function (object, name, message)
    return assert(object and object:IsA(name), message)
end

if Environment.IsClient() then
    Framework.Print = function (string)
        local prefix = "CLIENT (" .. Game.GetLocalPlayer().name .. "): "
        print(prefix .. tostring(string))
        Chat.LocalMessage(prefix .. tostring(string))
    end
    Framework.Audio = require(script:GetCustomProperty("Audio"))
else
    Framework.Print = function (string)
        local prefix = "SERVER: "
        print(prefix.. tostring(string))
        Chat.BroadcastMessage(prefix .. tostring(string))
    end
end

Framework.Database = require(script:GetCustomProperty("Database"))
Framework.DataStructures = require(script:GetCustomProperty("DataStructures"))
Framework.Debug = require(script:GetCustomProperty("Debug"))
Framework.ExpTable = require(script:GetCustomProperty("ExpTable"))
Framework.Events = require(script:GetCustomProperty("Events"))
Framework.Math = require(script:GetCustomProperty("Math"))
Framework.RuntimeDataStore = require(script:GetCustomProperty("RuntimeDataStore"))
Framework.Strings = require(script:GetCustomProperty("Strings"))
Framework.Utils = require(script:GetCustomProperty("Utils"))

Framework.Dump = function (object)
    Framework.Print(Framework.Utils.Table.Serialize(object))
end

return Framework