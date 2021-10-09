-- Utility client functions

local UtilsAPI = { }

UtilsAPI.BoolToVisibility = function (bool)
    if bool then
        return Visibility.INHERIT
    end
    return Visibility.FORCE_OFF
end

if Environment.IsClient() then
    UtilsAPI.UI = require(script:GetCustomProperty("UIUtils"))
else
    UtilsAPI.Dev = require(script:GetCustomProperty("DevUtils"))
end

UtilsAPI.Objects = require(script:GetCustomProperty("ObjectsUtils"))
UtilsAPI.Table = require(script:GetCustomProperty("TableUtils"))

return UtilsAPI