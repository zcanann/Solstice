local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC = script:GetCustomProperty("Npc"):WaitForObject()

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")

function OnEngagementDataChanged(proximityObjectId, data)
end

function Tick(deltaSeconds)
    local engagementSession = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION)
    local movementSpeed = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED)
    local serverPosition = FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION)

    if serverPosition then
        proximityNetworkedObject:SetWorldPosition(serverPosition)
        NPC:SetWorldPosition(serverPosition)
    end
end

FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
