local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local LOCALIZATION_TABLE_INTERACT_VERBS = require(script:GetCustomProperty("LocalizationTable_InteractVerbs"))
local LOCALIZATION_TABLE_OBJECT_DESCRIPTIONS = require(script:GetCustomProperty("LocalizationTable_ObjectDescriptions"))
local LOCALIZATION_TABLE_OBJECT_NAMES = require(script:GetCustomProperty("LocalizationTable_ObjectNames"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local sfxOpenSound = propProximityNetworkedObject:GetCustomProperty("SFX_OpenSound")
local sfxClosedSound = propProximityNetworkedObject:GetCustomProperty("SFX_ClosedSound")

local name = "Unknown"

function DoSearch()
    if sfxOpenSound then
        FRAMEWORK.Audio.PlaySound(sfxOpenSound)
    end

    FRAMEWORK.Print("Searching " .. name .. "...")
    FRAMEWORK.Events.Broadcast.ClientToServerReliable(FRAMEWORK.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propProximityNetworkedObject.id)
end

function EndSearch()
    if sfxClosedSound then
        FRAMEWORK.Audio.PlaySound(sfxClosedSound)
    end
end

function Interact()
    local callback = function ()
        DoSearch()
    end

    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propProximityNetworkedObject.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    local nameText = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_OBJECT_NAMES, name, { })
    local interactText = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_INTERACT_VERBS, "search", { nameText })
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { interactText.ToString(), callback })
end
