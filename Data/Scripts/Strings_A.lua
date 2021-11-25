-- String functions

local Strings = { }

Strings.Replace = function (string, toReplace, replacement)
    return string:gsub(toReplace, replacement)
end

return Strings