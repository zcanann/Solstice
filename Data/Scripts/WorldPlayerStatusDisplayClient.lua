-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local PLAYER_INDICATOR = script:GetCustomProperty("Helper")

-- User exposed properties
local HIDE_ON_SELF = COMPONENT_ROOT:GetCustomProperty("HideOnSelf")
local HIDE_ON_ENEMIES = COMPONENT_ROOT:GetCustomProperty("HideOnEnemies")
local HIDE_DEAD_PLAYERS = COMPONENT_ROOT:GetCustomProperty("HideDeadPlayers")
local OFFSET = COMPONENT_ROOT:GetCustomProperty("YOffset")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local LOCAL_PLAYER_UI_POSITION = nil

-- Internal Variables
local showIndicator = false
local playerIndicators = {}

-- Color GetHealthColor(float)
-- Returns different health color depending on the health progress
function GetHealthColor(progress)
    if progress > 0.2 and progress <= 0.5 then
        return Color.ORANGE
    elseif progress <= 0.2 then
        return Color.RED
    else
        return Color.GREEN
    end
end

-- nil UpdatePlayerIndicator(Player, CoreObject)
-- Updates the player icon in the map view
function UpdatePlayerIndicator(player, indicator)

    -- Decide whether to show dead players on screen or not
	if HIDE_DEAD_PLAYERS and player.isDead then
		playerIndicators[player].visibility = Visibility.FORCE_OFF
		return
    end

    -- Decide whether to show dead players on screen or not
	if HIDE_ON_SELF and player == LOCAL_PLAYER then
		playerIndicators[player].visibility = Visibility.FORCE_OFF
		return
	end

	-- Hide enemies location during lobby
	if HIDE_ON_ENEMIES and LOCAL_PLAYER ~= player
	and Teams.AreTeamsEnemies(player.team, LOCAL_PLAYER.team)
	then
		playerIndicators[player].visibility = Visibility.FORCE_OFF
		return
	end

    -- Get player screen position
    local playerScreenPos = UI.GetScreenPosition(player:GetWorldPosition())
    if player == LOCAL_PLAYER then
        playerScreenPos = LOCAL_PLAYER_UI_POSITION
    end
    if not playerScreenPos then
        playerIndicators[player].visibility = Visibility.FORCE_OFF
        return
    end
    playerIndicators[player].visibility = Visibility.INHERIT

	indicator.x = playerScreenPos.x
	indicator.y = playerScreenPos.y + OFFSET

	-- Get the custom properties and apply player info
	local playerName = indicator:GetCustomProperty("PlayerName"):WaitForObject()
	local playerProfile = indicator:GetCustomProperty("PlayerProfile"):WaitForObject()
	local playerScore = indicator:GetCustomProperty("Score"):WaitForObject()
	local playerHealthBar = indicator:GetCustomProperty("HealthBar"):WaitForObject()
	local playerCrits = indicator:GetCustomProperty("HealthCrits"):WaitForObject()
	local playerHealthText = indicator:GetCustomProperty("HealthText"):WaitForObject()
	local playerGold = indicator:GetCustomProperty("GoldText"):WaitForObject()

    playerName.text = player.name
    playerProfile:SetImage(player)
    playerHealthBar.progress = player.hitPoints / player.maxHitPoints
    playerHealthText.text = string.format("%.0f/%.0f", player.hitPoints, player.maxHitPoints)
    playerHealthBar:SetFillColor(GetHealthColor(player.hitPoints / player.maxHitPoints))
    playerScore.text = tostring(player:GetResource("Score"))
    playerGold.text = tostring(player:GetResource("Gold"))
    if player:GetResource("Gold") > 0 then
        playerGold:SetColor(Color.YELLOW)
    else
        playerGold:SetColor(Color.WHITE)
    end

    local critWidth = math.ceil(playerHealthBar.width * 10 / player.maxHitPoints * 2)

    for i, crit in ipairs(playerCrits:GetChildren()) do
        crit.width = critWidth
        crit.x = critWidth * (i - 1)
    end
end

-- nil Tick()
-- Updates player indicators
function Tick()
    if not AS.IsSpectating() then
        CONTAINER.visibility = Visibility.INHERIT

        for _, player in ipairs(Game.GetPlayers()) do

            OnPlayerJoined(player)

            if playerIndicators[player] and Object.IsValid(player) then
                UpdatePlayerIndicator(player, playerIndicators[player])
            end
        end
    else
        CONTAINER.visibility = Visibility.FORCE_OFF
    end

    for player, indicator in pairs(playerIndicators) do
        if not Object.IsValid(player) and indicator:IsValid() then
            OnPlayerLeft(player)
        end
    end
end

-- nil OnPlayerJoined(Player)
-- Add new player indicator to the table
function OnPlayerJoined(player)
    if player == LOCAL_PLAYER then
        LOCAL_PLAYER_UI_POSITION = UI.GetScreenPosition(LOCAL_PLAYER:GetWorldPosition())
    end
	if not playerIndicators[player] and Object.IsValid(player) then
		playerIndicators[player] = World.SpawnAsset(PLAYER_INDICATOR, {parent = CONTAINER})
	end
end

-- nil OnPlayerJoined(Player)
-- Remove indicator of the leaving player from the table
function OnPlayerLeft(player)
	if playerIndicators[player] then
		playerIndicators[player]:Destroy()
		playerIndicators[player] = nil
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)