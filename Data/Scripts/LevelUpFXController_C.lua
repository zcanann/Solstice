local Framework = require(script:GetCustomProperty("Framework"))

local propLevelUpVFXTemplate = script:GetCustomProperty("LevelUpVFX")
local propLevelUpSFXTemplate = script:GetCustomProperty("LevelUpSFX")

-- Mappings for color for level up effects.
-- Improvements would be choosing different spiral/ground colors, and ensuring all abilities are unqiue visually.
local vfxColorTable =
{
    [ Framework.ExpTable.SkillMap.Attack ] = Color.New(1.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Strength ] = Color.New(1.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Defense ] = Color.New(1.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Health ] = Color.New(1.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Archery ] = Color.New(0.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Magic ] = Color.New(0.0, 0.0, 1.0),
    [ Framework.ExpTable.SkillMap.Soul ] = Color.New(1.0, 1.0, 1.0),
    [ Framework.ExpTable.SkillMap.Slayer ] = Color.New(1.0, 0.0, 0.0),
    [ Framework.ExpTable.SkillMap.Alchemy ] = Color.New(0.5, 0.0, 0.5),
    [ Framework.ExpTable.SkillMap.Mining ] = Color.New(0.5, 0.5, 0.5),
    [ Framework.ExpTable.SkillMap.Blacksmithing ] = Color.New(0.5, 0.5, 0.5),
    [ Framework.ExpTable.SkillMap.JewelCrafting ] = Color.New(0.5, 1.0, 1.0),
    [ Framework.ExpTable.SkillMap.WoodCutting ] = Color.New(0.5, 0.25, 0.15),
    [ Framework.ExpTable.SkillMap.WoodWorking ] = Color.New(0.5, 0.25, 0.15),
    [ Framework.ExpTable.SkillMap.Cooking ] = Color.New(1.0, 0.85, 0.75),
    [ Framework.ExpTable.SkillMap.Tailoring ] = Color.New(1.0, 0.85, 0.75),
    [ Framework.ExpTable.SkillMap.LeatherWorking ] = Color.New(0.5, 0.25, 0.15),
    [ Framework.ExpTable.SkillMap.Fishing ] = Color.New(0.0, 0.5, 1.0),
    [ Framework.ExpTable.SkillMap.Enchanting ] = Color.New(0.5, 0.0, 0.5),
    [ Framework.ExpTable.SkillMap.Adventuring ] = Color.New(1.0, 0.85, 0.75),
    [ Framework.ExpTable.SkillMap.Botany ] = Color.New(0.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Theiving ] = Color.New(0.5, 0.5, 0.5),
    [ Framework.ExpTable.SkillMap.Agility ] = Color.New(0.5, 0.5, 0.5),
    [ Framework.ExpTable.SkillMap.Engineering ] = Color.New(0.5, 0.5, 0.5),
}

function OnPlayerLeveledUp(player, skillId)
    local vfx = World.SpawnAsset(propLevelUpVFXTemplate)
    vfx.lifeSpan = 5.0
    if vfxColorTable[skillId] then
        vfx:SetSmartProperty("Color", vfxColorTable[skillId])
        vfx:SetSmartProperty("Spiral Color", vfxColorTable[skillId])
        vfx:SetSmartProperty("Ground Element Color", vfxColorTable[skillId])
    end
	vfx:AttachToPlayer(player, "pelvis")
    vfx:SetPosition(Vector3.New(0.0, 0.0, -128.0))
    vfx:Play()

    local sfx = World.SpawnAsset(propLevelUpSFXTemplate)
    sfx.lifeSpan = 5.0
	sfx:AttachToPlayer(player, "pelvis")
    sfx:Play()
end

Framework.Events.Connect(Framework.Events.Keys.Skill.EVENT_PLAYER_LEVELED_UP, OnPlayerLeveledUp)
