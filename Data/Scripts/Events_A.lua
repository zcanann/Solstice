local TableUtils = require(script:GetCustomProperty("TableUtils"))

local EventsAPI = { }

-- Custom connection functions that allow for us to reliably send local events (ie resending an event if there was no listener ready to hear it)
-- See Broadcast_A for resending logic.

EventsAPI.Connect = function (key, callback)
    if not _G.frameworkEventsAPI then
        _G.frameworkEventsAPI = { }
    end

    _G.frameworkEventsAPI[key] = Events.Connect(key, callback)
    local wrapper = { }

    wrapper.Disconnect = function ()
        if  _G.frameworkEventsAPI[key] then
            _G.frameworkEventsAPI[key].Disconnect()
            _G.frameworkEventsAPI[key] = nil
        end
    end

    return wrapper
end

EventsAPI.ConnectForPlayer = function (key, callback, ...)
    return Events.ConnectForPlayer(key, callback, ...)
end

EventsAPI.ConnectUnique = function (key, callback)
    if assert(_G.frameworkEventsAPI[key] == nil) then
        return EventsAPI.Connect(key, callback)
    end

    return nil
end

EventsAPI.Broadcast = require(script:GetCustomProperty("Broadcast"))
EventsAPI.Keys = require(script:GetCustomProperty("EventKeys"))

return EventsAPI