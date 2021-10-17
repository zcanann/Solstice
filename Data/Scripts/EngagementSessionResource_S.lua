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
    [ "hatchet" ]       = "WoodCuttingAnimation",
    [ "fishing_pole" ]  = "FishingAnimation",
    [ "fishing_net" ]   = "NetFishingAnimation",
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

    -- Deny the request if at our engagement limit
    if propMaxEngagements >= 0 and #engagedPlayers >= propMaxEngagements then
        return
    end

    -- Disconnect from any existing sessions. This is important, as each object tracks the number of players engaged to it.
    if player.serverUserData.engagement and player.serverUserData.engagement.session then
        if player.serverUserData.engagement.session == script.context then
            -- Early exit if already engaged to this object -- no need to reengage
            return
        else
            -- Otherwise, we are trying to engage a new object. Disconnect from the current one.
            player.serverUserData.engagement.session.Disconnect(player)
        end
    end

    if not player.serverUserData.engagement then
        player.serverUserData.engagement = { }
    end

    player.serverUserData.engagement.startLocation = player:GetWorldPosition()

    player.serverUserData.engagement.session = script.context
    engagedPlayers[player] = true

    -- Set the engagement session on the PLAYERS proximity networked data -- not the resource itself
    Framework.Events.Broadcast.ProximityData(player.id, Framework.RuntimeDataStore.Keys.Proximity.Entity.ENGAGEMENT_SESSION,
    {
        playerId = player.id,
        objectId = propProximityNetworkedObject.id,
        animationName = animationMap[propRequiredItemType]
    })
end

function Disconnect(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    engagedPlayers[player] = nil
    player.serverUserData.engagement = nil
    Framework.Events.Broadcast.ProximityData(player.id, Framework.RuntimeDataStore.Keys.Proximity.Entity.ENGAGEMENT_SESSION, { nil })
end

function Tick(deltaSeconds)
    Framework.Utils.Objects.RemoveInvalidEntriesFromSet(engagedPlayers)

    for player, _ in pairs(engagedPlayers) do
        CheckForInterruption(player)
        CheckForResourceExtracted(player, deltaSeconds)
    end
    CheckForRespawn(deltaSeconds)
end

function CheckForResourceExtracted(player, deltaSeconds)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") or not player.serverUserData.engagement then
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
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") or not player.serverUserData.engagement then
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

    Framework.Events.Broadcast.ProximityData(propProximityNetworkedObject.id, Framework.RuntimeDataStore.Keys.Proximity.Resources.AMOUNT,
        { remainingResources = remainingResources })

    if remainingResources == 0.0 then
        respawnTimer = math.random(propRespawnTimeMin, propRespawnTimeMax)
    end
end

Framework.Events.ListenForPlayer(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)
