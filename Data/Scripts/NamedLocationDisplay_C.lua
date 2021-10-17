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
local propComponentRoot = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local propPopupText = script:GetCustomProperty("PopupText"):WaitForObject()
local propPopupPanel = script:GetCustomProperty("PopupPanel"):WaitForObject()
local propPopupBackground = script:GetCustomProperty("PopupBackground"):WaitForObject()
local propStaticText = script:GetCustomProperty("StaticText"):WaitForObject()
local propStaticPanel = script:GetCustomProperty("StaticPanel"):WaitForObject()

-- User exposed properties
local propPopupTextDuration = propComponentRoot:GetCustomProperty("PopupTextDuration")

-- Variables
local popupTime = 0.0
local overlappedLocations = { }

function OnLocationEntered(locationId, properties)
    overlappedLocations[locationId] = properties
    -- Only show popup when receiving a new name
    if propPopupText.text ~= properties.name then
        propPopupPanel.visibility = Visibility.INHERIT
        propPopupText.text = properties.name
        propPopupText:SetColor(properties.textColor)
        propPopupBackground:SetColor(properties.backgroundColor)
        popupTime = time()
    end
    propStaticPanel.visibility = Visibility.INHERIT
    propStaticText.text = properties.name
    propStaticText:SetColor(properties.textColor)
end

function OnLocationExited(locationId, properties)
    overlappedLocations[locationId] = nil

    -- Fall back on any other locations the player is already inside of
    for k, v in pairs(overlappedLocations) do
        if k and v then
            OnLocationEntered(k, v)
            return
        end
    end

    propPopupPanel.visibility = Visibility.FORCE_OFF
    propStaticPanel.visibility = Visibility.FORCE_OFF
end

-- nil Tick(float)
-- Handles popup text timing out
function Tick(deltaTime)
    if time() > popupTime + propPopupTextDuration then
        propPopupPanel.visibility = Visibility.FORCE_OFF
    end
end

-- Initialize
propPopupPanel.visibility = Visibility.FORCE_OFF
propStaticPanel.visibility = Visibility.FORCE_OFF

Framework.Events.Listen(Framework.Events.Keys.Zone.EVENT_ENTERED_ZONE, OnLocationEntered)
Framework.Events.Listen(Framework.Events.Keys.Zone.EVENT_LEFT_ZONE, OnLocationExited)
