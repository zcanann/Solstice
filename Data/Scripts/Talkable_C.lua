local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propNPCModelTemplate = script:GetCustomProperty("NPCModelTemplate")
local propDefaultDialog = script:GetCustomProperty("DefaultDialog")
local propDialogRange = script:GetCustomProperty("DialogRange")

local name = propObject:GetCustomProperty("Name")

function BeginTalk()
    Framework.Print("Talking...")
    local data = {
        object = propObject,
        range = propDialogRange,
        npcModelTemplate = propNPCModelTemplate,
    }
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Dialog.EVENT_PLAYER_REQUESTS_DEFAULT_DIALOG, { data })
end

function StopTalk()
end

function Interact()
    local callback = function ()
        BeginTalk()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propObject.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Talk to " .. name, callback })
end

Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. propObject.id, Interact)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. propObject.id, ShowOption)
