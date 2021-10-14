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

-- Internal custom propertiies
local ON_SHIP_RESOURCE_DISPLAY = script:GetCustomProperty("OnShipResourceDisplay")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local spawnedResourceDisplays = {}

-- nil OnJoined(Player)
-- spawn an on ship resource display for each new player
function OnJoined(player)
	if player ~= LOCAL_PLAYER then
		if ON_SHIP_RESOURCE_DISPLAY and type(ON_SHIP_RESOURCE_DISPLAY) == "string" and ON_SHIP_RESOURCE_DISPLAY ~= "" then
			local newResourceDisplay = World.SpawnAsset(ON_SHIP_RESOURCE_DISPLAY)
			newResourceDisplay.clientUserData.target = player
			spawnedResourceDisplays[player] = newResourceDisplay
		end
	end
end

-- nil OnLeft(Player)
-- Cleanup spaned objects
function OnLeft(player)
	if spawnedResourceDisplays[player] then
		spawnedResourceDisplays[player]:Destroy()
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnJoined)
Game.playerLeftEvent:Connect(OnLeft)
UI.SetCanCursorInteractWithUI(true)