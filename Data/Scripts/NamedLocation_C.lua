--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

-- Internal custom properties
local propAPI = require(script:GetCustomProperty("API"))
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

-- nil OnBeginOverlap(Trigger, CoreObject)
-- Fires the LocationEntered event
function OnBeginOverlap(trigger, other)
    if other == localPlayer then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Zone.EVENT_ENTERED_ZONE, { trigger.id, locationProperties })
    end
end

-- nil OnEndOverlap(Trigger, CoreObject)
-- Fires the LocationExited event
function OnEndOverlap(trigger, other)
    if other == localPlayer then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Zone.EVENT_LEFT_ZONE, { trigger.id, locationProperties })
    end
end

if propZoneTrigger:IsOverlapping(localPlayer) then
    OnBeginOverlap(propZoneTrigger, localPlayer)
end

-- Initialize
propAPI.RegisterLocation(locationProperties, propZoneTrigger)

propZoneTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propZoneTrigger.endOverlapEvent:Connect(OnEndOverlap)
