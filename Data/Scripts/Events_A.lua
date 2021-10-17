local TableUtils = require(script:GetCustomProperty("TableUtils"))

local EventsAPI = { }

EventsAPI.Broadcast = require(script:GetCustomProperty("Broadcast"))
EventsAPI.Keys = require(script:GetCustomProperty("EventKeys"))

-- Custom connection functions that allow for us to reliably send local events (ie resending an event if there was no listener ready to hear it)
-- See Broadcast_A for resending logic.
EventsAPI.Listen = function (key, callback)
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

EventsAPI.ListenUnique = function (key, callback)
    if assert(_G.frameworkEventsAPI[key] == nil) then
        return EventsAPI.Listen(key, callback)
    end

    return nil
end

EventsAPI.ListenForProximityEvent = function (proximityObject, key, callback)
    -- Framework.Print("LISTENING: " .. key .. proximityObject.id)
    return EventsAPI.Listen(EventsAPI.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. proximityObject.id .. key, callback)
end

EventsAPI.ListenForPlayerProximityDataEvent = function (key, callback)
    -- Framework.Print("LISTENING: " .. key .. proximityObject.id)
    return EventsAPI.Listen(EventsAPI.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PLAYER_PREFIX .. key, callback)
end

EventsAPI.ListenForPlayer = function (key, callback, ...)
    return Events.ConnectForPlayer(key, callback, ...)
end

return EventsAPI