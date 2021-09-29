-- Utility developer functions

local UtilsDev = { }

UtilsDev.IsAdmin = function (player)
    print(player.id)
    return player and (
        player.id == "5af72b5eed684e12a723dd61f378bccf" or
        player.id == "BOT_Bot1"
    )
end

return UtilsDev