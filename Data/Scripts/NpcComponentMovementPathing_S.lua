local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local startPosition = PROXIMITY_NETWORKED_OBJECT:GetWorldPosition()
local engagePosition = nil

function OnEngagementDataChanged(proximityDataId, data)
    if data ~= nil then
        -- Enemy agrod
        engagePosition = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION)
    elseif engagePosition then
        -- Return to the old position
        FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.WAYPOINT_POSITION, engagePosition)
    end
end

function MoveTowardsAgroTarget(deltaSeconds, targetPlayer)
    local movementSpeed = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED)
    local meleeRadius = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.MELEE_RADIUS)
    local npcPosition = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION)
    local waypointPosition = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.WAYPOINT_POSITION)
    local targetPosition = targetPlayer:GetWorldPosition()

    if not npcPosition then
        npcPosition = PROXIMITY_NETWORKED_OBJECT:GetWorldPosition()
    end

    if (targetPosition - npcPosition).size > meleeRadius then
        -- Update server-side NPC position
        local movementVector = (targetPosition - npcPosition):GetNormalized() * movementSpeed * deltaSeconds
        npcPosition = npcPosition + movementVector
        FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION, npcPosition)

        -- Update waypoint position for movement prediction
        if not waypointPosition or targetPosition ~= waypointPosition then
            FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.WAYPOINT_POSITION, targetPosition)
        end
    end
end

function TickExternal(deltaSeconds)
    local aggroData = FRAMEWORK.Networking.GetServerOnlyData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_DATA_S)

    if aggroData and FRAMEWORK.Utils.Table.Count(aggroData.aggroList) > 0 then
        for targetPlayer, _ in pairs(aggroData.aggroList) do
            MoveTowardsAgroTarget(deltaSeconds, targetPlayer)
            break
        end
    end
end

-- TODO: Technically wrong, we do not set this on NPCs. Need to Tick() for an empty agro list I geuss
FRAMEWORK.Events.ListenForProximityEvent(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
