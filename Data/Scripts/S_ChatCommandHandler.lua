local Framework = require(script:GetCustomProperty("Framework"))

function OnPrintInventory(player)
    if not Framework.Utils.Dev.IsAdmin(player) then return end

    print(player.serverUserData.inventory)
end

function OnGiveSkillExp(player, skillKey, value)
    if not Framework.Utils.Dev.IsAdmin(player) then return end

    Framework.Database.AddCurrentExp(player, skillKey, value)
    -- if player.serverUserData.statSheet then
       --  player.serverUserData.statSheet:AddExperience(50)
    -- end
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

Events.ConnectForPlayer(Framework.Events.Chat.EVENT_DEVELOPER_GIVE_SKILL_EXP, OnGiveSkillExp)
Events.ConnectForPlayer(Framework.Events.Chat.EVENT_DEVELOPER_SET_SKILL_LEVEL, OnSetSkillLevel)
Events.ConnectForPlayer(Framework.Events.Chat.EVENT_DEVELOPER_PRINT_INVENTORY, OnPrintPlayerInventory)
Events.ConnectForPlayer(Framework.Events.Chat.EVENT_DEVELOPER_SPAWN_ITEM, OnSpawnItem)
Events.ConnectForPlayer(Framework.Events.Chat.EVENT_DEVELOPER_KILL, OnKillPlayerCommand)
