local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local LOCALIZATION_TABLE_INTERACT_VERBS = require(script:GetCustomProperty("LocalizationTable_InteractVerbs"))
local LOCALIZATION_TABLE_OBJECT_DESCRIPTIONS = require(script:GetCustomProperty("LocalizationTable_ObjectDescriptions"))
local LOCALIZATION_TABLE_OBJECT_NAMES = require(script:GetCustomProperty("LocalizationTable_ObjectNames"))

function GetDisplayName()
    return "Trade"
end

function Interact()
    Chat.LocalMessage("Requesting trade with <object name>...")
end
