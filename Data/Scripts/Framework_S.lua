-- This class can be included to give access to a bunch of useful utils and global functions
local Framework = require(script:GetCustomProperty("FrameworkCommon"))

Framework.Print = function (string)
    print("SERVER: " .. tostring(string))
    Chat.BroadcastMessage("SERVER: " .. tostring(string))
end

Framework.Utils = require(script:GetCustomProperty("Utils"))

return Framework