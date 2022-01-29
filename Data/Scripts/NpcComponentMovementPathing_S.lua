local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC_ENUMS = require(script:GetCustomProperty("NpcEnums"))
local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local startPosition = PROXIMITY_NETWORKED_OBJECT:GetWorldPosition()
local currentPosition = startPosition
local engagePosition = nil

function OnEngagementDataChanged(proximityDataId, data)
    if data ~= nil then
        -- Enemy agrod
        engagePosition = PROXIMITY_NETWORKED_OBJECT:GetWorldPosition()
    elseif engagePosition then
        -- Start the return to the old position
        FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.TARGET_POSITION, engagePosition)
    end
end

function TickExternal(deltaSeconds)
    local engagementSession = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION)
    local serverPosition = PROXIMITY_NETWORKED_OBJECT:GetWorldPosition()

    if engagementSession then
        engagementSession.serverPosition = serverPosition
    else
        if currentPosition ~= serverPosition then
            
        end
    end
end

FRAMEWORK.Events.ListenForProximityEvent(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
