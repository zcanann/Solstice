local Framework = require(script:GetCustomProperty("Framework"))

local listeners = { }

-- Early exit if debug flag not set
if not Framework.Debug.GetFlag(Framework.Debug.Flags.SHOW_ENGAGEMENTS) then return end

function OnEngagementDataChanged(proximityObjectId, data)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not Framework.IsEntity(objectInstance) then
        return
    end

    -- TODO: Whatever
end

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not Framework.IsEntity(objectInstance) then
        return
    end

    listeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
end

function OnEntityLeftRange(proximityObjectId)
    if Object.IsValid(listeners[proximityObjectId]) then
        listeners[proximityObjectId]:Destroy()
    end
    listeners[proximityObjectId] = nil
end

function Tick(deltaSeconds)
    for playerId, _ in pairs(listeners) do
        local player = Framework.Networking.GetProximityInstance(playerId)

        if not Framework.IsEntity(player) then
            return
        end

        local engagementData = Framework.Networking.GetProximityData(playerId, Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION)

        if engagementData then
            local object = Framework.Networking.GetProximityInstance(engagementData.objectId)
            if Object.IsValid(object) then
                CoreDebug.DrawLine(player:GetWorldPosition(), object:GetWorldPosition(),
                {
                    duration = 0.1,
                    thickness = 4,
                    color = Color.CYAN
                })
            end
        end
    end
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
