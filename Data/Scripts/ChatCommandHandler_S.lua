local Framework = require(script:GetCustomProperty("Framework"))

function OnPrintInventory(player)
    if not Framework.Utils.Dev.IsAdmin(player) then return end

    print(player.serverUserData.inventory)
end

function OnGiveSkillExp(player, skillKey, value)
    if not Framework.Utils.Dev.IsAdmin(player) then return end

    Framework.Database.AddSkillExp(player, skillKey, value)
end

function OnGiveSkillsRandomExp(player, randomMin, randomMax)
    for _, skillKey in pairs(Framework.ExpTable.SkillMap) do
        OnGiveSkillExp(player, skillKey, math.random(randomMin, randomMax))
    end
end

function OnWipeSkills(player)
    if not Framework.Utils.Dev.IsAdmin(player) then return end
    for _, skillKey in pairs(Framework.ExpTable.SkillMap) do
        Framework.Database.ResetSkillExp(player, skillKey)
    end
end

function OnSetSkillLevel(player, skillKey)
    if not Framework.Utils.Dev.IsAdmin(player) then return end
end

function OnPrintPlayerInventory(player)
    if not Framework.Utils.Dev.IsAdmin(player) then return end

    print(player.serverUserData.inventory)
end

function OnSpawnItem(player)
    if not Framework.Utils.Dev.IsAdmin(player) then return end

    -- Not implemented
end

function OnKillPlayerCommand(player, targetPlayer)
    if not Framework.Utils.Dev.IsAdmin(player) then return end

    targetPlayer:Die()
end

Framework.Events.ConnectForPlayer(Framework.Events.Keys.Chat.EVENT_DEVELOPER_GIVE_SKILL_EXP, OnGiveSkillExp)
Framework.Events.ConnectForPlayer(Framework.Events.Keys.Chat.EVENT_DEVELOPER_GIVE_SKILLS_RANDOM_EXP, OnGiveSkillsRandomExp)
Framework.Events.ConnectForPlayer(Framework.Events.Keys.Chat.EVENT_DEVELOPER_WIPE_SKILLS, OnWipeSkills)
Framework.Events.ConnectForPlayer(Framework.Events.Keys.Chat.EVENT_DEVELOPER_SET_SKILL_LEVEL, OnSetSkillLevel)
Framework.Events.ConnectForPlayer(Framework.Events.Keys.Chat.EVENT_DEVELOPER_PRINT_INVENTORY, OnPrintPlayerInventory)
Framework.Events.ConnectForPlayer(Framework.Events.Keys.Chat.EVENT_DEVELOPER_SPAWN_ITEM, OnSpawnItem)
Framework.Events.ConnectForPlayer(Framework.Events.Keys.Chat.EVENT_DEVELOPER_KILL, OnKillPlayerCommand)
