-- Load the item systems database from team META's Inventory system
local DATABASE = nil
if(script:GetCustomProperty("Database") ~= nil) then
    DATABASE = require(script:GetCustomProperty("Database"))
    DATABASE:WaitUntilLoaded()
end

function GiveMETAInventoryResource(player, resourceName, amount)
    -- If the "DATABASE" is nto defined, exit this function immediately
    if(DATABASE == nil) then
        return
    end
    local inventory = player.serverUserData.inventory
    local item = DATABASE:GetItemFromName(resourceName)
    if item:IsStackable() then
        item:SetStackSize(amount)
    end
    inventory:AddItem(item, amount, false)
end


--Evetn called whenever the "MiningChunk" script fires the "Give Player Resource" event
function OnGivePlayerResource(player, resourceType, resourceAmount)
    --Give the player the resource
    player:AddResource(resourceType, resourceAmount)
    --Get the palyer storage data
    local data = Storage.GetPlayerData(player)
    --Update the player's "Resources" table in storge
    data.Resources[resourceType] = player:GetResource(resourceType)
    print(resourceType)
    print(data.Resources[resourceType])
    --update the player's storage
    Storage.SetPlayerData(player, data)

    GiveMETAInventoryResource(player, resourceType, resourceAmount)
end

--Bind the "OnGivePlayerResource" to the "Give Player Resource" event
Events.Connect("Give Player Resource", OnGivePlayerResource)