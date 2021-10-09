-- Debug functions

local Debug = { }

Debug.Flags = { }
Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS = "server_show_proximity_objects"

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