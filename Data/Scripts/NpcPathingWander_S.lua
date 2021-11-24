-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local Framework = require(script:GetCustomProperty("Framework"))

local propNpc = script:GetCustomProperty("Npc"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local startPosition = propNpc:GetWorldPosition()
local returnPosition = startPosition

function OnEngagementDataChanged(proximityDataId, data)
    -- If engagement ends, return to last position
    -- If engagement starts, save the current position to be returned to if the combat ends
end

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)
