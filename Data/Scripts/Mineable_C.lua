local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local LOCALIZATION_TABLE_INTERACT_VERBS = require(script:GetCustomProperty("LocalizationTable_InteractVerbs"))
local LOCALIZATION_TABLE_OBJECT_DESCRIPTIONS = require(script:GetCustomProperty("LocalizationTable_ObjectDescriptions"))
local LOCALIZATION_TABLE_OBJECT_NAMES = require(script:GetCustomProperty("LocalizationTable_ObjectNames"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local name = "unknown"

function BeginMine()
    FRAMEWORK.Print("Mining...")
    FRAMEWORK.Events.Broadcast.ClientToServerReliable(FRAMEWORK.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propProximityNetworkedObject.id)
end

function StopMine()
end

function Interact()
    local callback = function ()
        BeginMine()
    end

    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propProximityNetworkedObject.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    local nameText = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_OBJECT_NAMES, name, { })
    local interactText = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_INTERACT_VERBS, "mine", { nameText })
    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { interactText.ToString(), callback })
end

function OnNameChanged(proximityDataId, newName)
    name = newName or "unknown"
end

FRAMEWORK.Events.ListenForProximityEvent(propProximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. propProximityNetworkedObject.id, Interact)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. propProximityNetworkedObject.id, ShowOption)
