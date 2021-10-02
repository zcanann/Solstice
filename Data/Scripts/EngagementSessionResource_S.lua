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
local remainingResources = 0

local animationMap = {
    [ "pickaxe" ]       = "MiningAnimation",
    [ "shovel" ]        = "DiggingAnimation",
    [ "fishing_pole" ]  = "FishingAnimation",
    [ "net" ]           = "NetFishingAnimation",
}

function IsPlayerConnected(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end
    return engagedPlayers[player] ~= nil
end

function Connect(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
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

function Disconnect(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    engagedPlayers[player] = nil
    player.serverUserData.engagement.session = nil
    player.serverUserData.engagement.duration = 0.0
    Framework.Events.Broadcast.ServerToAllPlayersReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_DISCONNECTED, { player })
end

function Tick(deltaTime)
    for player, _ in pairs(engagedPlayers) do
        CheckForInterruption(player)
        CheckForResourceExtracted(player, deltaTime)
    end
end

function CheckForResourceExtracted(player, deltaTime)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    local duration = player.serverUserData.engagement.duration or 0.0
    duration = duration + deltaTime

    if remainingResources <= 0 then
        Disconnect(player)
        return
    end

    if duration > propBaseDuration then
        -- Remove the resource that was extracted
        remainingResources = CoreMath.Clamp(remainingResources - 1, 0, propMaxResources)
        BroadcastResourceState()

        -- Give the player exp, reset their engagement duration
        player.serverUserData.engagement.duration = math.fmod(duration, propBaseDuration)
        Framework.Database.AddSkillExp(player, propSkillId, propExp)
    else
        player.serverUserData.engagement.duration = duration
    end
end

function CheckForInterruption(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    if (player.serverUserData.engagement.startLocation - player:GetWorldPosition()).size > 48.0 then
        Disconnect(player)
    end
end

function BroadcastResourceState()
    -- TODO AREA BROADCAST
    Framework.Events.Broadcast.ServerToAllPlayersReliable(Framework.Events.Keys.Engagement.EVENT_RESOURCE_AMOUNT_CHANGED_PREFIX .. propObject.id, { remainingResources })
end

function BroadcastResourceStateToPlayer(player)
    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.Engagement.EVENT_RESOURCE_AMOUNT_CHANGED_PREFIX .. propObject.id, player, { remainingResources })
end

function InitializeResources()
    remainingResources = math.random(propMinResources, propMaxResources)
end

function OnPlayerLeft(player)
    Disconnect(player)
end

function OnPlayerJoined(player)
    BroadcastResourceStateToPlayer(player)
end

-- Framework.Print("LISTENING...")
-- Framework.Print(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id)

InitializeResources()

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)