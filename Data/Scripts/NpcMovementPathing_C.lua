local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC = script:GetCustomProperty("Npc"):WaitForObject()

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
local currentTarget = nil

function OnEngagementDataChanged(proximityObjectId, data)
end

function OnTargetChanged(proximityObjectId, targetId)
    currentTarget = FRAMEWORK.Networking.GetProximityInstance(targetId)
end

function Tick(deltaSeconds)
    if not currentTarget then
        return
    end

    local engagementSession = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION)
    local movementSpeed = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED)
    local clientPosition = proximityNetworkedObject:GetWorldPosition()
    local serverPosition = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION)

    if serverPosition then
        local delta = (serverPosition - clientPosition).size
        if delta > 4.0 then
            FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Animations.EVENT_NPC_MOVED_PREFIX .. proximityNetworkedObject.id)
        else
            FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Animations.EVENT_NPC_STOPPED_MOVING_PREFIX .. proximityNetworkedObject.id)
        end
        proximityNetworkedObject:SetWorldPosition(serverPosition)
        NPC:SetWorldPosition(serverPosition)
    end

    local rotation = Rotation.New(Vector3.New(FRAMEWORK.Math.Direction2D(serverPosition, currentTarget:GetWorldPosition()), 0.0), Vector3.UP)
    NPC:SetWorldRotation(rotation)
end

FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.TARGET_ID, OnTargetChanged)
FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
