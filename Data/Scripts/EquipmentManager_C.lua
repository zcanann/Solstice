
 local Framework = require(script:GetCustomProperty("Framework"))
 local propDebugItemTemplate = script:GetCustomProperty("DebugItem")

function OnPlayerJoined(player)
    local debugItem = World.SpawnAsset(propDebugItemTemplate, { parent = script })

    debugItem:Equip(player)
end

 Game.playerJoinedEvent:Connect(OnPlayerJoined)
