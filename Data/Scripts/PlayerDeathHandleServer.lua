local AR = require(script:GetCustomProperty("API"))
local propDiedResource = script:GetCustomProperty("DiedResource")
local propRespawnEffect = script:GetCustomProperty("RespawnEffect")

function OnPlayerDied(player, damage)
    local playerResources = player:GetResources()

    local asset = World.SpawnAsset(propDiedResource, {position = player:GetWorldPosition()})
    asset.serverUserData.resourcesLeft = playerResources
    player:ResetVelocity()
end

function OnPlayerRespawned(player)
    AR.ClearResources(player)
    World.SpawnAsset(propRespawnEffect, {position = player:GetWorldPosition()})
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
    player.spawnedEvent:Connect(OnPlayerRespawned)
end

function OnPlayerLeft(player)
    World.SpawnAsset(propDiedResource, {position = player:GetWorldPosition()})
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)