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

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local PARENT = script.parent
local SHOW_DURING_LOBBY = script:GetCustomProperty("ShowDuringLobby")
local SHOW_DURING_ROUND = script:GetCustomProperty("ShowDuringRound")
local SHOW_DURING_ROUND_END = script:GetCustomProperty("ShowDuringRoundEnd")

function Tick()
    if not PARENT:IsValid() then return end

    local currentState = ABGS.GetGameState()

    if currentState == ABGS.GAME_STATE_LOBBY and SHOW_DURING_LOBBY then
        PARENT.visibility = Visibility.INHERIT
    elseif currentState == ABGS.GAME_STATE_ROUND and SHOW_DURING_ROUND then
        PARENT.visibility = Visibility.INHERIT
    elseif currentState == ABGS.GAME_STATE_ROUND_END and SHOW_DURING_ROUND_END then
        PARENT.visibility = Visibility.INHERIT
    else
        PARENT.visibility = Visibility.FORCE_OFF
    end
end