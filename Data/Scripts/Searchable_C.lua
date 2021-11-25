local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local sfxOpenSound = propProximityNetworkedObject:GetCustomProperty("SFX_OpenSound")
local sfxClosedSound = propProximityNetworkedObject:GetCustomProperty("SFX_ClosedSound")

local name = "Unknown"

function DoSearch()
    if sfxOpenSound then
        Framework.Audio.PlaySound(sfxOpenSound)
    end

    Framework.Chat.LocalMessage("Searching " .. name .. "...")
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propProximityNetworkedObject.id)
end

function EndSearch()
    if sfxClosedSound then
        Framework.Audio.PlaySound(sfxClosedSound)
    end
end

function Interact()
    local callback = function ()
        DoSearch()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propProximityNetworkedObject.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Search " .. name, callback })
end
