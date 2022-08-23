local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local LOCALIZATION_TABLE = require(script:GetCustomProperty("LocalizationTable"))
local NAME = script:GetCustomProperty("Name")
local TEXT_COLOR = script:GetCustomProperty("TextColor")
local BACKGROUND_COLOR = script:GetCustomProperty("BackgroundColor")

local localPlayer = Game.GetLocalPlayer()
local locationProperties = {}
locationProperties.name = NAME
locationProperties.localizationTable = LOCALIZATION_TABLE
locationProperties.textColor = TEXT_COLOR
locationProperties.backgroundColor = BACKGROUND_COLOR

function OnBeginOverlap(trigger, other)
    if other == localPlayer then
        FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Zone.EVENT_ENTERED_ZONE, { trigger.id, locationProperties })
    end
end

function OnEndOverlap(trigger, other)
    if other == localPlayer then
        FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Zone.EVENT_LEFT_ZONE, { trigger.id, locationProperties })
    end
end

if TRIGGER:IsOverlapping(localPlayer) then
    OnBeginOverlap(TRIGGER, localPlayer)
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
