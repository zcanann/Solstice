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
    if not Framework.ObjectAssert(player, "Player", "Invalid object passed to resource engagement session") then
        return
    end

    player.serverUserData.engagement.startLocation = player:GetWorldPosition()

    -- Deny the request if at our engagement limit
    if propMaxEngagements >= 0 and #engagedPlayers >= propMaxEngagements then
        return
    end

    if player.serverUserData.engagement.session ~= nil then
        player.serverUserData.engagement.session.Disconnect(player)
    end

    player.serverUserData.engagement.session = script.context
    engagedPlayers[player] = true

    -- TODO: Area-wide, with some sort of way to retransmit this data to players that come into range
    Framework.Events.Broadcast.ServerToAllPlayersReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_CONNECTED, { player, propObject.id, animationMap[propRequiredItemType] })
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
    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_DISCONNECTED, player, { player })
end

function OnPlayerLeft(player)
    Disconnect(player)
end

function Tick(deltaTime)
    for player, _ in pairs(engagedPlayers) do
        CheckForInterruption(player)
        CheckForExpGain(player, deltaTime)
    end
end

function CheckForExpGain(player, deltaTime)
    local duration = player.serverUserData.engagement.duration or 0.0
    duration = duration + deltaTime

    if duration > propBaseDuration then
        player.serverUserData.engagement.duration = math.fmod(duration, propBaseDuration)
        Framework.Database.AddSkillExp(player, propSkillId, propExp)
    else
        player.serverUserData.engagement.duration = duration
    end
end

function CheckForInterruption(player)
    if (player.serverUserData.engagement.startLocation - player:GetWorldPosition()).size > 48.0 then
        Disconnect(player)
    end
end

-- Framework.Print("LISTENING...")
-- Framework.Print(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id)

Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)
