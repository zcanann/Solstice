-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propMaxEngagements = script:GetCustomProperty("MaxEngagements")
local engagedPlayers = { }

function Connect(player)
    if not player then
        return
    end

    -- Deny the request if at our engagement limit
    if propMaxEngagements >= 0 and #engagedPlayers >= propMaxEngagements then
        return
    end

    player.serverUserData.engagementSession = script

    engagedPlayers[player] = true
end

function IsPlayerConnected(player)
    return engagedPlayers[player] ~= nil
end

function Disconnect(player)
    if not player then
        return
    end

    engagedPlayers[player] = nil

    player.serverUserData.engagementSession = script

    table.insert(engagedPlayers, player)
end

function OnPlayerLeft(player)
    Disconnect(player)
end

function Tick(deltaTime)
    
end

Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect(Framework.Events.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)
