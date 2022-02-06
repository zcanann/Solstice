local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC = script:GetCustomProperty("Npc"):WaitForObject()
local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

function OnEngagementDataChanged(proximityObjectId, data)
end

function Tick(deltaSeconds)
    local engagementSession = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION)
    local movementSpeed = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED)
    local serverPosition = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION)

    if serverPosition then
        PROXIMITY_NETWORKED_OBJECT:SetWorldPosition(serverPosition)
        NPC:SetWorldPosition(serverPosition)
    end
end

FRAMEWORK.Events.ListenForProximityEvent(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
