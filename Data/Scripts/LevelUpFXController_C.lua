local Framework = require(script:GetCustomProperty("Framework"))

local propLevelUpVFXTemplate = script:GetCustomProperty("LevelUpVFX")
local propLevelUpSFXTemplate = script:GetCustomProperty("LevelUpSFX")

local vfxColorTable =
{
    [ Framework.ExpTable.SkillMap.Attack ] = Color.New(1.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Strength ] = Color.New(1.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Defense ] = Color.New(1.0, 1.0, 0.0),
    [ Framework.ExpTable.SkillMap.Health ] = "health",
    [ Framework.ExpTable.SkillMap.Archery ] = "archery",
    [ Framework.ExpTable.SkillMap.Magic ] = "magic",
    [ Framework.ExpTable.SkillMap.Soul ] = "soul",
    [ Framework.ExpTable.SkillMap.Slayer ] = Color.New(1.0, 0.0, 0.0),
    [ Framework.ExpTable.SkillMap.Alchemy ] = "alchemy",
    [ Framework.ExpTable.SkillMap.Mining ] = "mining",
    [ Framework.ExpTable.SkillMap.Blacksmithing ] = "blacksmithing",
    [ Framework.ExpTable.SkillMap.JewelCrafting ] = "jewelcrafting",
    [ Framework.ExpTable.SkillMap.WoodCutting ] = "woodcutting",
    [ Framework.ExpTable.SkillMap.WoodWorking ] = "woodworking",
    [ Framework.ExpTable.SkillMap.Cooking ] = "cooking",
    [ Framework.ExpTable.SkillMap.Tailoring ] = "tailoring",
    [ Framework.ExpTable.SkillMap.LeatherWorking ] = "leatherworking",
    [ Framework.ExpTable.SkillMap.Fishing ] = "fishing",
    [ Framework.ExpTable.SkillMap.Enchanting ] = "enchanting",
    [ Framework.ExpTable.SkillMap.Adventuring ] = "adventuring",
    [ Framework.ExpTable.SkillMap.Botany ] = "botany",
    [ Framework.ExpTable.SkillMap.Theiving ] = "theiving",
    [ Framework.ExpTable.SkillMap.Agility ] = "agility",
    [ Framework.ExpTable.SkillMap.Engineering ] = "engineering",
}

function OnPlayerLeveledUp(player, skillId)
    local vfx = World.SpawnAsset(propLevelUpVFXTemplate)
    vfx:SetSmartProperty("Color", Color.New(1.0, 0.0, 0.0))
    vfx.lifeSpan = 5.0
	vfx:AttachToPlayer(player, "pelvis")
    vfx:SetPosition(Vector3.New(0.0, 0.0, -128.0))
    vfx:Play()

    local sfx = World.SpawnAsset(propLevelUpSFXTemplate)
    sfx.lifeSpan = 5.0
	sfx:AttachToPlayer(player, "pelvis")
    sfx:Play()
end

Events.Connect(Framework.Events.Keys.Skill.EVENT_PLAYER_LEVELED_UP, OnPlayerLeveledUp)
