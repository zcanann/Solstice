local Framework = require(script:GetCustomProperty("Framework"))
local localPlayer = Game.GetLocalPlayer()

local playersInRange = { }

function OnPrivateNetworkedDataChanged(player, key)
    local data = player:GetPrivateNetworkedData(key)
    local keyAsPlayer = Game.FindPlayer(key)

    if keyAsPlayer then
        -- Broadcast entered/left proximity networking range events for players
        if data == nil and playersInRange[key] then
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_LEFT_RANGE, { keyAsPlayer })
            playersInRange[key] = nil
        elseif data ~= nil and not playersInRange[key] then
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_ENTERED_RANGE, { keyAsPlayer })
            playersInRange[key] = keyAsPlayer
        end
        -- For keys that reference players, broadcast a generic event
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PLAYER, { keyAsPlayer, data })
    else
        -- For keys referncing a ProximityObject, forward the event. We forgo a client-side entered/left even, instead just sending nil
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. key, { data })
    end
end

-- It seems Core (might?) have a timing issue here. Load privated networked data that may already be initialized next frame.
Task.Spawn(function ()
    -- Just in case of timing issues
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end)

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
