local EventsAPI = { }

EventsAPI.Broadcast = require(script:GetCustomProperty("Broadcast"))
EventsAPI.Keys = require(script:GetCustomProperty("EventKeys"))

-- Custom connection functions that allow for us to reliably send local events (ie resending an event if there was no listener ready to hear it)
-- See Broadcast_A for resending logic.
EventsAPI.Listen = function (key, callback)
    if not _G.frameworkEventsAPI then
        _G.frameworkEventsAPI = { }
    end

    if key == nil or callback == nil then
        warn(CoreDebug.GetStackTrace())
        return
    end

    _G.frameworkEventsAPI[key] = Events.Connect(key, callback)
    local wrapper = { }

    wrapper.Disconnect = function ()
        if  _G.frameworkEventsAPI[key] then
            _G.frameworkEventsAPI[key]:Disconnect()
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

EventsAPI.ListenForProximityEvent = function (proximityObjectId, key, callback)
    if not proximityObjectId then
        warn("Invalid proximity object provided:")
        warn(CoreDebug.GetStackTrace())
        warn("====================================")
        return
    end
    if not key then
        warn("Invalid proximity key provided:")
        warn(CoreDebug.GetStackTrace())
        warn("====================================")
        return
    end
    -- Framework.Print("LISTENING: " .. key .. proximityObjectId)
    return EventsAPI.Listen(EventsAPI.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. proximityObjectId .. key, callback)
end

EventsAPI.ListenForPlayer = function (key, callback, ...)
    return Events.ConnectForPlayer(key, callback, ...)
end

return EventsAPI