local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local propNPCModelTemplate = script:GetCustomProperty("NPCModelTemplate")
local propDefaultDialog = script:GetCustomProperty("DefaultDialog")
local propDialogRange = script:GetCustomProperty("DialogRange")

local name = "Unknown"

function BeginTalk()
    Framework.Print("Talking...")
    local data = {
        object = propProximityNetworkedObject,
        range = propDialogRange,
        npcModelTemplate = propNPCModelTemplate,
        dialog = propDefaultDialog,
        seed = nil,
    }
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Dialog.EVENT_PLAYER_REQUESTS_DEFAULT_DIALOG, { data })
end

function StopTalk()
end

function Interact()
    local callback = function ()
        BeginTalk()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propProximityNetworkedObject.id, { callback })
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

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. propProximityNetworkedObject.id, Interact)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. propProximityNetworkedObject.id, ShowOption)
