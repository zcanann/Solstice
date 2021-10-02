-- This class can be included to give access to a bunch of useful utils and global functions
local Framework = require(script:GetCustomProperty("FrameworkCommon"))

Framework.Print = function (string)
    print("CLIENT: " .. tostring(string))
    Chat.LocalMessage("CLIENT: " .. tostring(string))
end

Framework.Utils = require(script:GetCustomProperty("Utils"))

return Framework