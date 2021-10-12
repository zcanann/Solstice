-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local Framework = require(script:GetCustomProperty("Framework"))
local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propMaxEngagements = script:GetCustomProperty("MaxEngagements")

local engagedPlayers = { }

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
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. player.id,
        { Framework.RuntimeDataStore.Keys.Proximity.Entity.ENGAGEMENT_SESSION, { player.id, propProximityNetworkedObject.id, "" } })
end

function Disconnect(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    engagedPlayers[player] = nil
    player.serverUserData.engagement = nil
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. player.id,
        { Framework.RuntimeDataStore.Keys.Proximity.Entity.ENGAGEMENT_SESSION, { nil }})
end

function Tick(deltaSeconds)
    Framework.Utils.Objects.RemoveInvalidEntriesFromSet(engagedPlayers)
end

Framework.Events.ConnectForPlayer(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)
