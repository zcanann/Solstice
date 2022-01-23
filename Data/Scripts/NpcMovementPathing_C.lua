local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC_ENUMS = require(script:GetCustomProperty("NpcEnums"))
local NPC = script:GetCustomProperty("Npc"):WaitForObject()
local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

function OnEngagementDataChanged(proximityObjectId, data)
end

function Tick(deltaSeconds)
    local engagementSession = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION)

    if engagementSession then
        if engagementSession.serverPosition then
            NPC:SetWorldPosition(engagementSession.serverPosition)
        end
    else
    end
end

FRAMEWORK.Events.ListenForProximityEvent(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
