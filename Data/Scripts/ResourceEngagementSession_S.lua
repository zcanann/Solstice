-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local Framework = require(script:GetCustomProperty("Framework"))
local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propMaxEngagements = script:GetCustomProperty("MaxEngagements")
local propRequiredItemType = script:GetCustomProperty("RequiredItemType")
local propResourceItem = script:GetCustomProperty("ResourceItem")
local propSkillId = script:GetCustomProperty("SkillId")
local propExp = script:GetCustomProperty("Exp")
local propBaseDuration = script:GetCustomProperty("BaseDuration")
local propMinResources = script:GetCustomProperty("MinResources")
local propMaxResources = script:GetCustomProperty("MaxResources")

local engagedPlayers = { }

local animationMap = {
    [ "pickaxe" ]       = "MiningAnimation",
    [ "shovel" ]        = "DiggingAnimation",
    [ "fishing_pole" ]  = "FishingAnimation",
    [ "net" ]           = "NetFishingAnimation",
}

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

    Framework.Print(player)
    Framework.Events.Broadcast.ServerToAllPlayersReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_CONNECTED, player, propObject.id, animationMap[propRequiredItemType])
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
    player.serverUserData.engagement.duration = 0.0
    -- Framework.Print("ENGAGEMENT DISCONNECTED")
end

function OnPlayerLeft(player)
    Disconnect(player)
end

function Tick(deltaTime)
    for player, _ in pairs(engagedPlayers) do
        local duration = player.serverUserData.engagement.duration or 0.0
        duration = duration + deltaTime

        if duration > propBaseDuration then
            -- TODO: Remainder
            player.serverUserData.engagement.duration = 0.0
            Framework.Database.AddSkillExp(player, propSkillId, propExp)
        else
            player.serverUserData.engagement.duration = duration
        end
    end
end

-- Framework.Print("LISTENING...")
-- Framework.Print(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id)

Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)
