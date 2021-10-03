local ExpTable = { }

ExpTable.SkillMap = { }
ExpTable.SkillMap.Attack = "attack"
ExpTable.SkillMap.Strength = "strength"
ExpTable.SkillMap.Defense = "defense"
ExpTable.SkillMap.Health = "health"
ExpTable.SkillMap.Archery = "archery"
ExpTable.SkillMap.Magic = "magic"
ExpTable.SkillMap.Soul = "soul"
ExpTable.SkillMap.Slayer = "slayer"
ExpTable.SkillMap.Alchemy = "alchemy"
ExpTable.SkillMap.Mining = "mining"
ExpTable.SkillMap.Blacksmithing = "blacksmithing"
ExpTable.SkillMap.JewelCrafting = "jewelcrafting"
ExpTable.SkillMap.WoodCutting = "woodcutting"
ExpTable.SkillMap.WoodWorking = "woodworking"
ExpTable.SkillMap.Cooking = "cooking"
ExpTable.SkillMap.Tailoring = "tailoring"
ExpTable.SkillMap.LeatherWorking = "leatherworking"
ExpTable.SkillMap.Fishing = "fishing"
ExpTable.SkillMap.Enchanting = "enchanting"
ExpTable.SkillMap.Adventuring = "adventuring"
ExpTable.SkillMap.Botany = "botany"
ExpTable.SkillMap.Theiving = "theiving"
ExpTable.SkillMap.Agility = "agility"
ExpTable.SkillMap.Engineering = "engineering"

ExpTable.SkillNames = {
    [ ExpTable.SkillMap.Attack ] = "Attack",
    [ ExpTable.SkillMap.Strength ] = "Strength",
    [ ExpTable.SkillMap.Defense ] = "Defense",
    [ ExpTable.SkillMap.Health ] = "Health",
    [ ExpTable.SkillMap.Archery ] = "Archery",
    [ ExpTable.SkillMap.Magic ] = "Magic",
    [ ExpTable.SkillMap.Soul ] = "Soul",
    [ ExpTable.SkillMap.Slayer ] = "Slayer",
    [ ExpTable.SkillMap.Alchemy ] = "Alchemy",
    [ ExpTable.SkillMap.Mining ] = "Mining",
    [ ExpTable.SkillMap.Blacksmithing ] = "Black Smithing",
    [ ExpTable.SkillMap.JewelCrafting ] = "Jewel Crafting",
    [ ExpTable.SkillMap.WoodCutting ] = "Wood Cutting",
    [ ExpTable.SkillMap.WoodWorking ] = "Wood Working",
    [ ExpTable.SkillMap.Cooking ] = "Cooking",
    [ ExpTable.SkillMap.Tailoring ] = "Tailoring",
    [ ExpTable.SkillMap.LeatherWorking ] = "Leather Working",
    [ ExpTable.SkillMap.Fishing ] = "Fishing",
    [ ExpTable.SkillMap.Enchanting ] = "Enchanting",
    [ ExpTable.SkillMap.Adventuring ] = "Adventuring",
    [ ExpTable.SkillMap.Botany ] = "Botany",
    [ ExpTable.SkillMap.Theiving ] = "Theiving",
    [ ExpTable.SkillMap.Agility ] = "Agility",
    [ ExpTable.SkillMap.Engineering ] = "Engineering",
}

ExpTable.INFINITE = -1
ExpTable.MAX_LEVEL = 99

ExpTable.IsValidSkill = function (skillKey)
    if ExpTable.SkillNames[skillKey] then
        return true
    end

    return false
end

ExpTable.GetSkillName = function (skillKey)
    if ExpTable.SkillNames[skillKey] then
        return ExpTable.SkillNames[skillKey]
    end

    return "<Unknown Skill>"
end

ExpTable.GetExpRequiredForLevel = function (level)
    if level >= ExpTable.MAX_LEVEL then
        return ExpTable.INFINITE
    end

    -- OSRS formula from https://oldschool.runescape.wiki/w/Experience
    -- local numerator = 2.0 ^ (level / 7.0) - 2.0 ^ (1.0 / 7.0)
    -- local denominator = 2.0 ^ (1.0 / 7.0) - 1.0
    -- return CoreMath.Round(1.0 / 8.0 * (level ^ 2.0 - level + 600.0 * (numerator / denominator)))

    -- This equation produces an exp chart similar to OSRS, but more balanced.
    -- Level 1 and level 99 require similar exp to OSRS, but our "half point" is level 79,
    -- unlike OSRS which has a "half  point" of level 92.
    -- Punch this into the Windows graphing calculator to get a feel for it: 14𝑥^3−72𝑥^2+192𝑥−134
    local mainExpFunction = CoreMath.Round(14.0 * (level ^ 3.0))
    local noobBenefits = CoreMath.Round(-72.0 * (level ^ 2.0) + 192.0 * level - 134.0)

    return mainExpFunction + noobBenefits
end

ExpTable.GetExpRequiredForNextLevel = function (level)
    return ExpTable.GetExpRequiredForLevel(level + 1)
end

ExpTable.GetLevelForExp = function (exp)
    if (exp < ExpTable.GetExpRequiredForLevel(1)) then
        return 1
    end

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
