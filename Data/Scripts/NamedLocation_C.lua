local Framework = require(script:GetCustomProperty("Framework"))

-- Internal custom properties
local propComponentRoot = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local propZoneTrigger = script:GetCustomProperty("ZoneTrigger"):WaitForObject()

-- User exposed properties
local NAME = propComponentRoot:GetCustomProperty("Name")
local TEXT_COLOR = propComponentRoot:GetCustomProperty("TextColor")
local BACKGROUND_COLOR = propComponentRoot:GetCustomProperty("BackgroundColor")

-- Constants
local localPlayer = Game.GetLocalPlayer()

local locationProperties = {}
locationProperties.name = NAME
locationProperties.textColor = TEXT_COLOR
locationProperties.backgroundColor = BACKGROUND_COLOR

function OnBeginOverlap(trigger, other)
    if other == localPlayer then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Zone.EVENT_ENTERED_ZONE, { trigger.id, locationProperties })
    end
end

function OnEndOverlap(trigger, other)
    if other == localPlayer then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Zone.EVENT_LEFT_ZONE, { trigger.id, locationProperties })
    end
end

if propZoneTrigger:IsOverlapping(localPlayer) then
    OnBeginOverlap(propZoneTrigger, localPlayer)
end

propZoneTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propZoneTrigger.endOverlapEvent:Connect(OnEndOverlap)
