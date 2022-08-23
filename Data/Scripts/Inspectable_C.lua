local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local LOCALIZATION_TABLE_INTERACT_VERBS = require(script:GetCustomProperty("LocalizationTable_InteractVerbs"))
local LOCALIZATION_TABLE_OBJECT_DESCRIPTIONS = require(script:GetCustomProperty("LocalizationTable_ObjectDescriptions"))
local LOCALIZATION_TABLE_OBJECT_NAMES = require(script:GetCustomProperty("LocalizationTable_ObjectNames"))

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
local name = "unknown"

function Interact()
    local descriptionText = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_OBJECT_DESCRIPTIONS, name, { })
    FRAMEWORK.Print(descriptionText.ToString())
    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    local nameText = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_OBJECT_NAMES, name, { })
    local interactText = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_INTERACT_VERBS, "inspect", { nameText })
    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { interactText.ToString(), callback })
end

function OnNameChanged(proximityDataId, newName)
    name = newName or "unknown"
end

FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. proximityNetworkedObject.id, Interact)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. proximityNetworkedObject.id, ShowOption)
