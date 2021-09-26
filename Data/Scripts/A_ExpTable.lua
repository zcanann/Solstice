local ExpTable = { }

local skillNameMap = {
    [ "attack" ] = "Attack",
    [ "strength" ] = "Strength",
    [ "defense" ] = "Defense",
    [ "health" ] = "Health",
    [ "archery" ] = "Archery",
    [ "magic" ] = "Magic",
    [ "soul" ] = "Soul",
    [ "slayer" ] = "Slayer",
    [ "alchemy" ] = "Alchemy",
    [ "mining" ] = "Mining",
    [ "blacksmithing" ] = "Black Smithing",
    [ "jewelcrafting" ] = "Jewel Crafting",
    [ "woodcutting" ] = "Wood Cutting",
    [ "woodworking" ] = "Wood Working",
    [ "cooking" ] = "Cooking",
    [ "tailoring" ] = "Tailoring",
    [ "leatherworking" ] = "Leather Working",
    [ "fishing" ] = "Fishing",
    [ "enchanting" ] = "Enchanting",
    [ "adventuring" ] = "Adventuring",
    [ "botany" ] = "Botany",
    [ "theiving" ] = "Theiving",
    [ "agility" ] = "Agility",
    [ "engineering" ] = "Engineering",
}

function ExpTable:GetSkillName(skillKey)
    if skillNameMap[skillKey] then
        return skillNameMap[skillKey]
    end

    return "<Unknown Skill>"
end

function ExpTable:GetCurrentSkillLevel(skillKey)
    return 1
end

function ExpTable:GetMaxSkillLevel(skillKey)
    return 1
end

function ExpTable:GetCurrentExp(skillKey)
    return 25
end

function ExpTable:GetExpRequiredForLevel(level)
    local numerator = 2.0 ^ (level / 7.0) - 2.0 ^ (1.0 / 7.0)
    local denominator = 2.0 ^ (1.0 / 7.0) - 1.0

    -- Taken from https://oldschool.runescape.wiki/w/Experience
    return CoreMath.Round(1.0 / 8.0 * (level ^ 2.0 - level + 600.0 * (numerator / denominator)))
end

return ExpTable
