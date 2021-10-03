local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()

local id = propObject:GetCustomProperty("ID")
local name = propObject:GetCustomProperty("Name")
local sfxOpenSound = propObject:GetCustomProperty("SFX_OpenSound")
local sfxClosedSound = propObject:GetCustomProperty("SFX_ClosedSound")

function DoSearch()
    if sfxOpenSound then
        Framework.Audio.PlaySound(sfxOpenSound)
    end
    
    Framework.Events.Broadcast.ClientToServerReliable("OnStashUse", { id })

    Chat.LocalMessage("Searching " .. name .. "...")
end

function EndSearch()
    if sfxClosedSound then
        Framework.Audio.PlaySound(sfxClosedSound)
    end
end

function Interact()
    local callback = function ()
        DoSearch()
    end

    Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propObject.id, { callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Search " .. name, callback })
end
