--[[
local API = { }

API.object = script:GetCustomProperty("Object"):WaitForObject()
API.id = API.object:GetCustomProperty("ID")
API.name = API.object:GetCustomProperty("Name")
API.interactCallback = nil
API.showOptionCallback = nil
API.reliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local sfxInteractionStarted = API.object:GetCustomProperty("SFX_OpenSound")
local sfxInteractionEnded = API.object:GetCustomProperty("SFX_ClosedSound")

-- Easy function for playing sounds.
-- @param AssetRef sfx
function API.PlaySound(sfx)
    World.SpawnAsset(sfx, { parent = script })
end

function API.EndInteraction()
    if sfxInteractionEnded then
        API.PlaySound(sfxInteractionEnded)
    end
end

function API.Interact()
    if sfxInteractionStarted then
        API.PlaySound(sfxInteractionStarted)
    end

    if API.interactCallback then
        API.interactCallback()
    end
end

function API.ShowOption()
    local OnOptionSelected = function ()
        Interact()
    end

    if API.showOptionCallback then
        Events.Broadcast("event_show_interact_option", API.showOptionCallback(), OnOptionSelected)
    end
end

return API
--]]
