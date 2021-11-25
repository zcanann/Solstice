local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local name = "Unknown"

function BeginFish()
    Framework.Print("Fishing...")
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propProximityNetworkedObject.id)
end

function StopFish()
end

function Interact()
    local callback = function ()
        BeginFish()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propProximityNetworkedObject.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Fish " .. name, callback })
end

function OnNameChanged(proximityDataId, newName)
    name = newName or "Unknown"
end

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. propProximityNetworkedObject.id, Interact)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. propProximityNetworkedObject.id, ShowOption)
