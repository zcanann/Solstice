local Framework = require(script:GetCustomProperty("Framework"))
local localPlayer = Game.GetLocalPlayer()

local playersInRange = { }
local retryCountMax = 1024

function OnPrivateNetworkedDataChanged(player, key)
    local data = player:GetPrivateNetworkedData(key)
    local keyIsObject = string.match(key, '.+:.+') ~= nil

    if keyIsObject then
        ForwardDataToObject(key, data)
    else
        ForwardDataToPlayer(key, data)
    end
end

function ForwardDataToPlayer(key, data, retryCount)
    retryCount = retryCount or 0
    if retryCount > retryCountMax then
        return
    end

    local keyAsPlayer = Game.FindPlayer(key)

    -- There is a possible timing info where we have a stale player list, but have recieved a private networked event about another player
    -- In this case, we just have to wait until this player becomes available. If they never do (ie a disconnect), eventually we stop trying
    if keyAsPlayer == nil then
        Task.Spawn(function ()
            ForwardDataToPlayer(key, data, retryCount + 1)
        end, 0.1)
        return
    end

    -- Broadcast entered/left proximity networking range events for players
    if data == nil and playersInRange[key] then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_LEFT_RANGE, { keyAsPlayer })
        playersInRange[key] = nil
    elseif data ~= nil and not playersInRange[key] then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_ENTERED_RANGE, { keyAsPlayer })
        playersInRange[key] = keyAsPlayer
    end
    -- For keys that reference players, broadcast a generic event
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PLAYER, { keyAsPlayer, data })
end

function ForwardDataToObject(key, data)
    -- For keys referncing a ProximityObject, forward the event. We forgo a client-side entered/left even, instead just sending nil
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. key, { data })
end

function Refresh()
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
Framework.Events.Connect(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA_ACK, Refresh)

-- Needs a delay for preview mode, in order for the server to have a listener ready
Task.Spawn(function ()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA)
end)
