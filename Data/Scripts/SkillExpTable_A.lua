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

ExpTable.INFINITE = -1
ExpTable.MAX_LEVEL = 99

ExpTable.GetSkillMap = function ()
    return skillMap
end

ExpTable.IsValidSkill = function (skillKey)
    if skillNameMap[skillKey] then
        return true
    end

    return false
end

ExpTable.GetSkillName = function (skillKey)
    if skillNameMap[skillKey] then
        return skillNameMap[skillKey]
    end

    return "<Unknown Skill>"
end

ExpTable.GetExpRequiredForLevel = function (level)
    if level >= ExpTable.MAX_LEVEL then
        return ExpTable.INFINITE
    end

    local numerator = 2.0 ^ (level / 7.0) - 2.0 ^ (1.0 / 7.0)
    local denominator = 2.0 ^ (1.0 / 7.0) - 1.0

    -- Taken from https://oldschool.runescape.wiki/w/Experience
    return CoreMath.Round(1.0 / 8.0 * (level ^ 2.0 - level + 600.0 * (numerator / denominator)))
end

ExpTable.GetExpRequiredForNextLevel = function (level)
    return ExpTable.GetExpRequiredForLevel(level + 1)
end

ExpTable.GetLevelForExp = function (exp)
    -- It is not possible to find the roots of the exp equation, otherwise we would just invert it. Currently, we just
    -- do a linear search. This may be fine since there are only 99 levels, but if it becomes an issue, we should switch to a binary search.
    local level = 1
    local nextLevel = 2

    repeat
        local expNeededForLevel = ExpTable.GetExpRequiredForLevel(level)
        local expNeededForNextLevel = ExpTable.GetExpRequiredForLevel(nextLevel)

        if exp >= expNeededForLevel and exp < expNeededForNextLevel then
            return level
        end

        level = level + 1
        nextLevel = nextLevel + 1
    until nextLevel > ExpTable.MAX_LEVEL

    return ExpTable.MAX_LEVEL
end

return ExpTable
