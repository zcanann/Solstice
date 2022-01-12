local Framework = require(script:GetCustomProperty("Framework"))

local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject() ---@type StaticMesh
local DEFAULT_DIALOG_KEY = script:GetCustomProperty("DefaultDialogKey")
local DIALOG_RANGE = script:GetCustomProperty("DialogRange")

local name = "Unknown"

function BeginTalk()
    Framework.Print("Talking...")
    local data = {
        proximityNetworkedObject = PROXIMITY_NETWORKED_OBJECT,
        range = DIALOG_RANGE,
        dialogKey = DEFAULT_DIALOG_KEY,
    }
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Dialog.EVENT_PLAYER_REQUESTS_DEFAULT_DIALOG, { data })
end

function StopTalk()
end

function Interact()
    local callback = function ()
        BeginTalk()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. PROXIMITY_NETWORKED_OBJECT.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Talk to " .. name, callback })
end

function OnNameChanged(proximityDataId, newName)
    name = newName or "Unknown"
end

Framework.Events.ListenForProximityEvent(PROXIMITY_NETWORKED_OBJECT.id, Framework.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. PROXIMITY_NETWORKED_OBJECT.id, Interact)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. PROXIMITY_NETWORKED_OBJECT.id, ShowOption)
