local Framework = require(script:GetCustomProperty("Framework"))

function ChatCommandHandler(params)
    local message = string.lower(params.message)

    if string.sub(message, 1, 1) == "/" then
        params.message = ""
        local args = { CoreString.Split(message, " ") }

        if not message or #message <= 0 then
            return
        end

        local command = table.remove(args, 1)

        if command == "/inventory" then
            Framework.ReliableEvents.BroadcastToServer(Framework.Events.Chat.EVENT_DEVELOPER_PRINT_INVENTORY)
        end
        if command == "/spawnitem" then
            if #args == 1 then
                Framework.ReliableEvents.BroadcastToServer(Framework.Events.Chat.EVENT_DEVELOPER_SPAWN_ITEM, args[1])
            else
                Chat:LocalMessage("Invalid argument")
            end
        end
        if command == "/exp" then
            if #args == 2 then
                Framework.ReliableEvents.BroadcastToServer(Framework.Events.Chat.EVENT_DEVELOPER_GIVE_SKILL_EXP, args[1], tonumber(args[2]))
            elseif #args == 3 and args[1] == "random" then
                Framework.ReliableEvents.BroadcastToServer(Framework.Events.Chat.EVENT_DEVELOPER_GIVE_SKILLS_RANDOM_EXP, tonumber(args[2]), tonumber(args[3]))
            else
                Chat:LocalMessage("Invalid argument")
            end
        end
        if command == "/level" then
            if #args == 2 then
                Framework.ReliableEvents.BroadcastToServer(Framework.Events.Chat.EVENT_DEVELOPER_SET_SKILL_LEVEL, args[1], tonumber(args[2]))
            else
                Chat:LocalMessage("Invalid argument")
            end
        end
        if command == "/kill" then
            if #args == 1 then
                for _, targetPlayer in pairs(Game.GetPlayers()) do
                    if targetPlayer.name == args[1] then
                        Framework.ReliableEvents.BroadcastToServer(Framework.Events.Chat.EVENT_DEVELOPER_KILL, targetPlayer)
                    end
                end
            end
        end
    end
end

-- Simple client-side functions can be handled in this class. Otherwise, commands are generally sent to the server.

Chat.sendMessageHook:Connect(ChatCommandHandler)
