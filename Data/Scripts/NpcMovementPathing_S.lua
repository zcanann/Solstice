local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC_ENUMS = require(script:GetCustomProperty("NpcEnums"))
local NPC = script:GetCustomProperty("Npc"):WaitForObject()
local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local startPosition = NPC:GetWorldPosition()
local currentPosition = startPosition
local engagePosition = nil

local MovementPathing = { }

MovementPathing.OnEngagementDataChanged = function(proximityDataId, data)
    if data ~= nil then
        -- Enemy agrod
        engagePosition = NPC:GetWorldPosition()
    elseif engagePosition then
        -- Start the return to the old position
        FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.TARGET_POSITION, engagePosition)
    end
end

MovementPathing.Tick = function (deltaSeconds)
    local engagementSession = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION)
    local serverPosition = NPC:GetWorldPosition()

    if engagementSession then
        engagementSession.serverPosition = serverPosition
    else
        if currentPosition ~= serverPosition then
            
        end
    end
end

FRAMEWORK.Events.ListenForProximityEvent(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)

return MovementPathing
