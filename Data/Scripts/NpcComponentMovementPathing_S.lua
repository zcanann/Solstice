local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
local startPosition = proximityNetworkedObject:GetWorldPosition()
local engagePosition = nil
local waypointStopDistance = 24.0

function OnEngagementDataChanged(proximityDataId, data)
end

function OnPlayerAggroed(player)
    engagePosition = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION) or startPosition
end

function OnPlayerDeaggrod(player)
end

function MoveTowardsAggroTarget(deltaSeconds)
    local targetId = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.TARGET_ID)
    local currentTarget = FRAMEWORK.Networking.GetProximityInstance(targetId)

    if not currentTarget then
        return
    end

    local movementSpeed = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED)
    local meleeRadius = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MELEE_RADIUS)
    local tetherRadius = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.TETHER_RADIUS)
    local npcPosition = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION)
    local targetPosition = currentTarget:GetWorldPosition()

    if not npcPosition then
        npcPosition = proximityNetworkedObject:GetWorldPosition()
    end

    if engagePosition and ((targetPosition - engagePosition).size > tetherRadius) then
        FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Combat.REQUEST_DEAGGRO_PLAYER .. proximityNetworkedObject.id, { currentTarget })
    elseif (targetPosition - npcPosition).size > meleeRadius then
        -- Update server-side NPC position
        local delta = targetPosition - npcPosition
        local movementVector = delta:GetNormalized() * movementSpeed * deltaSeconds
        npcPosition = npcPosition + movementVector
        FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION, npcPosition)
    end
end

function MoveTowardsWaypoint(deltaSeconds)
    local serverAggroData = FRAMEWORK.Networking.GetServerOnlyData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_DATA_S)
    local movementSpeed = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED)
    local npcPosition = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION)
    local waypoint = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.WAYPOINT_POSITION)

    if not npcPosition then
        npcPosition = proximityNetworkedObject:GetWorldPosition()
    end

    if serverAggroData and serverAggroData.recentlyDeaggroed then
        if engagePosition then
            -- Update server-side NPC position
            local delta = engagePosition - npcPosition

            if delta.size > waypointStopDistance then
                local movementVector = delta:GetNormalized() * movementSpeed * deltaSeconds
                npcPosition = npcPosition + movementVector
                FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION, npcPosition)

                -- Set waypoint position to where the npc was when combat started
                if not waypoint or engagePosition ~= waypoint then
                    FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.WAYPOINT_POSITION, engagePosition)
                end
            else
                serverAggroData.recentlyDeaggroed = false
            end
        else
            serverAggroData.recentlyDeaggroed = false
        end
    end
end

function TickExternal(deltaSeconds)
    local serverAggroData = FRAMEWORK.Networking.GetServerOnlyData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_DATA_S)

    -- The agro list is sorted by threat. The first entry is the current target.
    if serverAggroData and FRAMEWORK.Utils.Table.Count(serverAggroData.aggroList) > 0 then
        for targetPlayer, _ in pairs(serverAggroData.aggroList) do
            -- Update agro target
            FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.TARGET_ID, targetPlayer.id)
            MoveTowardsAggroTarget(deltaSeconds)
            break
        end
    else
        MoveTowardsWaypoint(deltaSeconds)
    end
end

-- TODO: Technically wrong, we do not set this on NPCs. Need to Tick() for an empty agro list I geuss
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Combat.AGGRO_PLAYER .. proximityNetworkedObject.id, OnPlayerAggroed)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Combat.DEAGGRO_PLAYER .. proximityNetworkedObject.id, OnPlayerDeaggrod)
FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
