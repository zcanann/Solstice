-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.ObjectAssert = function (object, name, message)
    return assert(object and object:IsA(name), message)
end

Framework.Database = require(script:GetCustomProperty("Database"))
Framework.ExpTable = require(script:GetCustomProperty("ExpTable"))
Framework.Events = require(script:GetCustomProperty("Events"))
Framework.Math = require(script:GetCustomProperty("Math"))
Framework.Strings = require(script:GetCustomProperty("Strings"))

return Framework