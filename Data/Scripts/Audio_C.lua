-- Audio functions

local Audio = { }

Audio.PlaySound = function(sfxAsset, parent)
    World.SpawnAsset(sfxAsset, { parent = parent })
end

return Audio