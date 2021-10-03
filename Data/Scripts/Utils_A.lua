-- Utility client functions

local Utils = { }

Utils.BoolToVisibility = function (bool)
    if bool then
        return Visibility.INHERIT
    end
    return Visibility.FORCE_OFF
end

if Environment.IsClient() then
    Utils.UI = require(script:GetCustomProperty("UIUtils"))
else
    Utils.Dev = require(script:GetCustomProperty("DevUtils"))
end

Utils.Table = require(script:GetCustomProperty("TableUtils"))

return Utils