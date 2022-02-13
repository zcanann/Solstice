local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local DEFAULT_DIALOG_KEY = script:GetCustomProperty("DefaultDialogKey")
local DIALOG_RANGE = script:GetCustomProperty("DialogRange")

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
local name = "Unknown"

function BeginTalk()
    FRAMEWORK.Print("Talking...")
    local data = {
        proximityNetworkedObject = proximityNetworkedObject,
        range = DIALOG_RANGE,
        dialogKey = DEFAULT_DIALOG_KEY,
    }
    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Dialog.EVENT_PLAYER_REQUESTS_DEFAULT_DIALOG, { data })
end

function StopTalk()
end

function Interact()
    local callback = function ()
        BeginTalk()
    end

    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. proximityNetworkedObject.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Talk to " .. name, callback })
end

function OnNameChanged(proximityDataId, newName)
    name = newName or "Unknown"
end

FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. proximityNetworkedObject.id, Interact)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. proximityNetworkedObject.id, ShowOption)
