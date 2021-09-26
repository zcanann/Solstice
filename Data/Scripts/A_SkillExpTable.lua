local ExpTable = { }

local skillMap = {
    [ 1 ] = "attack",
    [ 2 ] = "strength",
    [ 3 ] = "defense",
    [ 4 ] = "health",
    [ 5 ] = "archery",
    [ 6 ] = "magic",
    [ 7 ] = "soul",
    [ 8 ] = "slayer",
    [ 9 ] = "alchemy",
    [ 10 ] = "mining",
    [ 11 ] = "blacksmithing",
    [ 12 ] = "jewelcrafting",
    [ 13 ] = "woodcutting",
    [ 14 ] = "woodworking",
    [ 15 ] = "cooking",
    [ 16 ] = "tailoring",
    [ 17 ] = "leatherworking",
    [ 18 ] = "fishing",
    [ 19 ] = "enchanting",
    [ 20 ] = "adventuring",
    [ 21 ] = "botany",
    [ 22 ] = "theiving",
    [ 23 ] = "agility",
    [ 24 ] = "engineering",
}

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

ExpTable.GetSkillName = function (skillKey)
    if skillNameMap[skillKey] then
        return skillNameMap[skillKey]
    end

    return "<Unknown Skill>"
end

ExpTable.GetExpRequiredForLevel = function (level)
    local numerator = 2.0 ^ (level / 7.0) - 2.0 ^ (1.0 / 7.0)
    local denominator = 2.0 ^ (1.0 / 7.0) - 1.0

    -- Taken from https://oldschool.runescape.wiki/w/Experience
    return CoreMath.Round(1.0 / 8.0 * (level ^ 2.0 - level + 600.0 * (numerator / denominator)))
end

return ExpTable
