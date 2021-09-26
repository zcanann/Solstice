-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.ExpTable = require(script:GetCustomProperty("ExpTable"))
Framework.ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
Framework.ResourceDatabase = require(script:GetCustomProperty("ResourceDatabase"))

return Framework