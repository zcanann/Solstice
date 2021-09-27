local Framework = require(script:GetCustomProperty("Framework"))

-- Simple functions can be handled in this class. Otherwise, commands can be handled elsewhere.

function OnPrintPlayerInventory(player)
    if Framework.Utils.Dev.IsAdmin(player) then
        print(player.serverUserData.inventory)
    end
end

function OnKillPlayerCommand(player, targetPlayer)
    if Framework.Utils.Dev.IsAdmin(player) then
        targetPlayer:Die()
    end
end

Events.ConnectForPlayer(Framework.Events.Chat.EVENT_DEVELOPER_PRINT_INVENTORY, OnPrintPlayerInventory)
Events.ConnectForPlayer(Framework.Events.Chat.EVENT_DEVELOPER_KILL, OnKillPlayerCommand)
