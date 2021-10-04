-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local Framework = require(script:GetCustomProperty("Framework"))
local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propMaxEngagements = script:GetCustomProperty("MaxEngagements")
local propRequiredItemType = script:GetCustomProperty("RequiredItemType")
local propResourceItem = script:GetCustomProperty("ResourceItem")
local propSkillId = script:GetCustomProperty("SkillId")
local propExp = script:GetCustomProperty("Exp")
local propBaseDuration = script:GetCustomProperty("BaseDuration")
local propMinResources = script:GetCustomProperty("MinResources")
local propMaxResources = script:GetCustomProperty("MaxResources")
local propRespawnTimeMin = script:GetCustomProperty("RespawnTimeMin")
local propRespawnTimeMax = script:GetCustomProperty("RespawnTimeMax")

local engagedPlayers = { }
local remainingResources = 0
local respawnTimer = 0.0

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

function Tick(deltaSeconds)
    for player, _ in pairs(engagedPlayers) do
        CheckForInterruption(player)
        CheckForResourceExtracted(player, deltaSeconds)
    end
    CheckForRespawn(deltaSeconds)
end

function CheckForResourceExtracted(player, deltaSeconds)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    local duration = player.serverUserData.engagement.duration or 0.0
    duration = duration + deltaSeconds

    if remainingResources <= 0 then
        Disconnect(player)
        return
    end

    if duration > propBaseDuration then
        -- Remove the resource that was extracted
        SetRemainingResources(CoreMath.Clamp(remainingResources - 1, 0, propMaxResources))

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

    if (player.serverUserData.engagement.startLocation - player:GetWorldPosition()).size > 100.0 then
        Disconnect(player)
    end
end

function CheckForRespawn(deltaSeconds)
    if remainingResources == 0 then
        respawnTimer = respawnTimer - deltaSeconds
        if respawnTimer <= 0.0 then
            SetRemainingResources(math.random(propMinResources, propMaxResources))
        end
    end
end

function SetRemainingResources(newRemainingResources)
    remainingResources = newRemainingResources
    Framework.Print("Dumb")
    Framework.Print(remainingResources)
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_SET_PROXIMITY_DATA_PREFIX .. propProximityNetworkedObject.id, { Framework.RuntimeDataStore.Keys.Proximity.Resources.AMOUNT, remainingResources })

    if remainingResources == 0.0 then
        respawnTimer = math.random(propRespawnTimeMin, propRespawnTimeMax)
    end
end

function OnPlayerLeft(player)
    -- TODO: something something n^2
    Disconnect(player)
end


Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)
