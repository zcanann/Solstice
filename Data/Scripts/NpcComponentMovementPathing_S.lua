local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
local startPosition = proximityNetworkedObject:GetWorldPosition()
local engagePosition = nil

function OnEngagementDataChanged(proximityDataId, data)
end

function OnPlayerAggroed(player)
    engagePosition = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION) or startPosition
end

function OnPlayerDeaggrod(player)
end

function MoveTowardsAggroTarget(deltaSeconds, targetPlayer)
    local movementSpeed = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED)
    local meleeRadius = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MELEE_RADIUS)
    local tetherRadius = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.TETHER_RADIUS)
    local npcPosition = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION)
    local waypointPosition = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.WAYPOINT_POSITION)
    local targetPosition = targetPlayer:GetWorldPosition()

    if not npcPosition then
        npcPosition = proximityNetworkedObject:GetWorldPosition()
    end

    if engagePosition and ((targetPosition - engagePosition).size > tetherRadius) then
        FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Combat.REQUEST_DEAGGRO_PLAYER .. proximityNetworkedObject.id, { targetPlayer })
    elseif (targetPosition - npcPosition).size > meleeRadius then
        -- Update server-side NPC position
        local movementVector = (targetPosition - npcPosition):GetNormalized() * movementSpeed * deltaSeconds
        npcPosition = npcPosition + movementVector
        FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION, npcPosition)

        -- Update waypoint position for movement prediction
        if not waypointPosition or targetPosition ~= waypointPosition then
            FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.WAYPOINT_POSITION, targetPosition)
        end
    end
end

function TickExternal(deltaSeconds)
    local aggroData = FRAMEWORK.Networking.GetServerOnlyData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_DATA_S)

    if aggroData and FRAMEWORK.Utils.Table.Count(aggroData.aggroList) > 0 then
        for targetPlayer, _ in pairs(aggroData.aggroList) do
            MoveTowardsAggroTarget(deltaSeconds, targetPlayer)
            break
        end
    end
end

-- TODO: Technically wrong, we do not set this on NPCs. Need to Tick() for an empty agro list I geuss
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Combat.AGGRO_PLAYER .. proximityNetworkedObject.id, OnPlayerAggroed)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Combat.DEAGGRO_PLAYER .. proximityNetworkedObject.id, OnPlayerDeaggrod)
FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
