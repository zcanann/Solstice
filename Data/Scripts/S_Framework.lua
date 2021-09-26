-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
Framework.ExpTable = require(script:GetCustomProperty("ExpTable"))

return Framework