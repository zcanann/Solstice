local ability = script.parent
local CastingFXRed = script:GetCustomProperty("CastingFXRed")
local CastFXRed = script:GetCustomProperty("CastFXRed")
local CastTime = script:GetCustomProperty("CastTime")
function OnCast(ability) 
    local player = ability.owner
    local playerpos = player:GetWorldPosition()

    local Cube = World.SpawnAsset(CastingFXRed, {position = playerpos})
    Cube:AttachToPlayer(player, "root")

    Task.Wait(CastTime)
    
    local playerpos2 = player:GetWorldPosition()
    local Cube2 = World.SpawnAsset(CastFXRed, {position = playerpos2})
    
end
ability.castEvent:Connect(OnCast) 