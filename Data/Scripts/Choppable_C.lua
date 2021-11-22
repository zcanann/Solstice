local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local name = propObject:GetCustomProperty("Name")

function BeginMine()
    Framework.Print("Chopping...")
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id)
end

function StopMine()
end

function Interact()
    local callback = function ()
        BeginMine()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propObject.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Chop " .. name, callback })
end

Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. propObject.id, Interact)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. propObject.id, ShowOption)
