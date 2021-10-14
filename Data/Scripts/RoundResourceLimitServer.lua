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

--[[
This component ends the round when a single player reaches the kill limit. It
also broadcasts the following events (server only):

PlayerVictory(Player winner)
TieVictory()
--]]

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local RESOURCE = COMPONENT_ROOT:GetCustomProperty("Resource")
local RESOURCE_LIMIT = COMPONENT_ROOT:GetCustomProperty("ResourceLimit")

-- Check user properties
if RESOURCE_LIMIT <= 0 then
    warn("TeamScoreLimit must be positive")
    RESOURCE_LIMIT = 20
end

-- nil Tick(float)
-- Watches for a player hitting the maximum resource and ends the round
function Tick(deltaTime)
	if not ABGS.IsGameStateManagerRegistered() then
		return
	end

	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
		local winner = nil

		for _, player in pairs(Game.GetPlayers()) do

			local playerResource = player:GetResource(RESOURCE)

			if playerResource >= RESOURCE_LIMIT then
				if winner then
					Events.Broadcast("TieVictory")
					ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
					return
				else
					winner = player
				end
			end
		end

		if winner then
			Events.Broadcast("PlayerVictory", winner)
			ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
		end
	end
end
