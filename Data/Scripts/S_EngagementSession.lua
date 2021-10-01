-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propMaxEngagements = script:GetCustomProperty("MaxEngagements")
local engagedPlayers = { }

function Connect(player)
    Framework.Print("ENGAGEMENT_CONNECTED1")
    if not player then
        return
    end

    -- Deny the request if at our engagement limit
    if propMaxEngagements >= 0 and #engagedPlayers >= propMaxEngagements then
        return
    end

    if player.serverUserData.engagement.session ~= nil then
        player.serverUserData.engagement.session.Disconnect(player)
    end

    player.serverUserData.engagement.session = script.context
    engagedPlayers[player] = true

    Framework.ReliableEvents.BroadcastToPlayer(player, Framework.Events.Engagement.EVENT_PLAYER_ENGAGEMENT_CONNECTED, propObject.id, "MiningAnimation")

    Framework.Print("ENGAGEMENT_CONNECTED")
end

function IsPlayerConnected(player)
    return engagedPlayers[player] ~= nil
end

function Disconnect(player)
    if not player then
        return
    end

    engagedPlayers[player] = nil
    player.serverUserData.engagement.session = nil
    print("ENGAGEMENT DISCONNECTED")
end

function OnPlayerLeft(player)
    Disconnect(player)
end

function Tick(deltaTime)

end

Framework.Print("LISTENING...")
Framework.Print(Framework.Events.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id)

Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer(Framework.Events.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)
