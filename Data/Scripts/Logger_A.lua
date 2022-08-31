-- This class can be included to give access to a bunch of useful utils and global functions

local PrintAPI = { }

if Environment.IsServer() then
    local prefix = "SERVER: "

    PrintAPI.Print = function (string)
        Chat.BroadcastMessage(prefix .. tostring(string))
        print(prefix.. tostring(string))
    end

    PrintAPI.Warn = function (string)
        Chat.BroadcastMessage(prefix .. tostring(string))
        warn(prefix.. tostring(string))
    end

    PrintAPI.Error = function (string)
        Chat.BroadcastMessage(prefix .. tostring(string))
        error(prefix.. tostring(string))
    end
else
    local prefix = "CLIENT (" .. Game.GetLocalPlayer().name .. "): "

    PrintAPI.Print = function (string)
        Chat.LocalMessage(prefix .. tostring(string))
        print(prefix .. tostring(string))
    end

    PrintAPI.Warn = function (string)
        Chat.LocalMessage(prefix .. tostring(string))
        warn(prefix .. tostring(string))
    end

    PrintAPI.Error = function (string)
        Chat.LocalMessage(prefix .. tostring(string))
        error(prefix .. tostring(string))
    end
end

return PrintAPI