-- Utility client functions

local Utils = { }

Utils.BoolToVisibility = function (bool)
    if bool then
        return Visibility.FORCE_OFF
    end
    return Visibility.INHERIT
end

return Utils