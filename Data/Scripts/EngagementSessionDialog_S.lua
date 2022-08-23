-- Handles the dialog engagement session between a player and an NPC
local Framework = require(script:GetCustomProperty("Framework"))

local proximityNetworkedObject = Framework.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
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

    -- Set the engagement session on the player's proximity data
    Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION,
    {
        playerId = player.id,
        objectId = proximityNetworkedObject.id,
        animationName = ""
    })
end

function Disconnect(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    engagedPlayers[player] = nil
    player.serverUserData.engagement = nil
    Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, { nil })
end

function Tick(deltaSeconds)
    Framework.Utils.Objects.RemoveInvalidEntriesFromSet(engagedPlayers)
end

-- TODO: Should probably move away from the standard engagement session for this, instead having a separate dialog session.
Framework.Events.ListenForPlayer(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. proximityNetworkedObject.id, Connect)
