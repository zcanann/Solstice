--[[
Copyright 2020 Manticore Games, Inc.

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

-- Internal custom properties
local AS = require(script:GetCustomProperty("AS"))
local AR = require(script:GetCustomProperty("AR"))

local defaultRotationRate = nil

function Tick()
    if not AR.IsResourceManagerRegistered() then return end
    if not AS.IsShipManagerRegistered() then return end

    for _, player in ipairs(Game.GetPlayers()) do
        local currentResource = player:GetResource(AR.MAX_HP_RESOURCE)
        local currentTier = AR.GetResourceTier(AR.MAX_HP_RESOURCE, currentResource)
        local rotationRate = defaultRotationRate * AS.GetRotationRatePercentage(currentTier)

        if player.defaultRotationRate ~= rotationRate then
            player.defaultRotationRate = rotationRate
        end
    end
end

function OnPlayerJoined(player)
    if not defaultRotationRate then
        defaultRotationRate = player.defaultRotationRate
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
