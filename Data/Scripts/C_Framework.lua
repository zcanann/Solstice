-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.Database = require(script:GetCustomProperty("Database"))
Framework.ExpTable = require(script:GetCustomProperty("ExpTable"))
Framework.Events = require(script:GetCustomProperty("Events"))
Framework.ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
Framework.Strings = require(script:GetCustomProperty("Strings"))
Framework.Utils = require(script:GetCustomProperty("Utils"))

return Framework