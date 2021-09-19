-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")

-- User exposed properties
local RESOURCE_TO_TRACK = COMPONENT_ROOT:GetCustomProperty("Resource")
local HIDE_AT_ROUND_END = COMPONENT_ROOT:GetCustomProperty("HideAtRoundEnd")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FRIENDLY_COLOR = Color.New(0.0, 0.25, 1.0)
local ENEMY_COLOR = Color.New(1.0, 0.0, 0.0)

-- Variables
local playerLines = {}
local atRoundEnd = false


-- nil OnPlayerJoined(Player)
-- Add a line to the scoreboard when a player joins
function OnPlayerJoined(player)
    local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
    newLine.y = newLine.height * (#playerLines + 1)
    table.insert(playerLines, newLine)
end

-- nil OnPlayerLeft(Player)
-- Remove a line when a player leaves
function OnPlayerLeft(player)
    playerLines[#playerLines]:Destroy()
    playerLines[#playerLines] = nil
end

-- nil OnRoundStart()
-- Handles showing the scoreboard if HideAtRoundEnd is selected
function OnRoundStart()
    atRoundEnd = false
end

-- nil OnRoundEnd()
-- Handles hiding the scoreboard if HideAtRoundEnd is selected
function OnRoundEnd()
    atRoundEnd = true
end

-- bool ComparePlayers(Player, Player)
-- Comparing function that sets the sorting order
function ComparePlayers(player1, player2)

    local player1Resource = player1:GetResource(RESOURCE_TO_TRACK)
    local player2Resource = player2:GetResource(RESOURCE_TO_TRACK)

    if player1Resource ~= player2Resource then
        return player1Resource > player2Resource
    end

    -- Use name to ensure consistent order for players that are tied
    return player1.name < player2.name
end

-- nil Tick(float)
-- Update visibility and displayed information
function Tick(deltaTime)
    if not atRoundEnd then
        CONTAINER.visibility = Visibility.INHERIT
        local players = Game.GetPlayers()
        table.sort(players, ComparePlayers)

        for i, player in ipairs(players) do
            local teamColor = FRIENDLY_COLOR
            local playerResource =  player:GetResource(RESOURCE_TO_TRACK)

            if player ~= LOCAL_PLAYER and Teams.AreTeamsEnemies(player.team, LOCAL_PLAYER.team) then
                teamColor = ENEMY_COLOR
            end

            local line = playerLines[i]
            line:GetCustomProperty("OrderText"):WaitForObject().text = tostring(i)
            line:GetCustomProperty("Name"):WaitForObject().text = player.name
            line:GetCustomProperty("Name"):WaitForObject():SetColor(teamColor)
            line:GetCustomProperty("Icon"):WaitForObject():SetImage(player)
            line:GetCustomProperty("ScoreText"):WaitForObject().text = tostring(playerResource)
        end
    else
        CONTAINER.visibility = Visibility.FORCE_OFF
    end
end

-- Initialize
local headerLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
headerLine:GetCustomProperty("OrderText"):WaitForObject().text = ""
headerLine:GetCustomProperty("Name"):WaitForObject().text = "Player"
headerLine:GetCustomProperty("ScoreText"):WaitForObject().text = "Level"

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)

if HIDE_AT_ROUND_END then
    Game.roundStartEvent:Connect(OnRoundStart)
    Game.roundEndEvent:Connect(OnRoundEnd)
end