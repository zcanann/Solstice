-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.ObjectAssert = function (object, name, message)
    return assert(object and object:IsA(name), message)
end

if Environment.IsClient() then
    Framework.Print = function (string)
        print("CLIENT: " .. tostring(string))
        Chat.LocalMessage("CLIENT: " .. tostring(string))
    end
else
    Framework.Print = function (string)
        print("SERVER: " .. tostring(string))
        Chat.BroadcastMessage("SERVER: " .. tostring(string))
    end
end

Framework.Database = require(script:GetCustomProperty("Database"))
Framework.DataStructures = require(script:GetCustomProperty("DataStructures"))
Framework.ExpTable = require(script:GetCustomProperty("ExpTable"))
Framework.Events = require(script:GetCustomProperty("Events"))
Framework.Math = require(script:GetCustomProperty("Math"))
Framework.Strings = require(script:GetCustomProperty("Strings"))
Framework.Utils = require(script:GetCustomProperty("Utils"))

Framework.Dump = function (object)
    Framework.Print(Framework.Utils.Table.Serialize(object))
end

return Framework