-- Debug functions

local Debug = { }

-- We can't access the full Framework, but we can expose the Framework.Dump() function for debugging
local Framework = { }
Framework.Dump = require(script:GetCustomProperty("Dump")).Dump

Debug.Flags = require(script:GetCustomProperty("DebugFlags"))

Debug.SetFlag = function(flag, value)
    if not _G.debugFlags then
        _G.debugFlags = { }
    end

    _G.debugFlags[flag] = value
end

Debug.GetFlag = function(flag)
    if not _G.debugFlags then
        return false
    end

    return _G.debugFlags[flag]
end

return Debug