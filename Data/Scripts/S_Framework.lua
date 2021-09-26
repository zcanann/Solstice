-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.Database = require(script:GetCustomProperty("Database"))
Framework.ExpTable = require(script:GetCustomProperty("ExpTable"))
Framework.ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

return Framework