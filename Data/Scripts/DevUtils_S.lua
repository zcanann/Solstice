-- Utility developer functions

local DevUtils = { }

DevUtils.IsAdmin = function (player)
    local isAdmin = player and (
        player.id == "5af72b5eed684e12a723dd61f378bccf" or
        player.id == "BOT_Bot1" or
        player.id == "BOT_Bot2" or
        player.id == "BOT_Bot3" or
        player.id == "BOT_Bot4"
    )

    if not isAdmin then
        print("IsAdmin failed for userId: " .. player.id)
    end

    return isAdmin
end

return DevUtils