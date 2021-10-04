local Framework = require(script:GetCustomProperty("Framework"))
local localPlayer = Game.GetLocalPlayer()

function OnPrivateNetworkedDataChanged(player, key)
    Framework.Dump(player.id)
    Framework.Dump(key)
    Framework.Dump(player:GetPrivateNetworkedData(key))
    -- Rebroadcast a single event for the given key, such that other listeners do not have to do explicit checks
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. key, { player:GetPrivateNetworkedData(key) })
end

-- It seems Core (might?) have a timing issue here. Load privated networked data that may already be initialized next frame.
Task.Spawn(function ()
    -- Just in case of timing issues
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end)

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
