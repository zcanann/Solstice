--[[
    This script listens to an event and equips the player with equipment that they purchase.
    It checks for player cost resource and required resource as conditions for equipment purchase.

    E.g. a Weapon that costs 15 coins and requires level 3.

    This script assumes that purchased equipment are saved as resources externally (see ResourcePersisterServer for more details).
]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed variables
local EQUIPMENT_ASSET = COMPONENT_ROOT:GetCustomProperty("EquipmentAsset")
local COST_ITEM = COMPONENT_ROOT:GetCustomProperty("CostItem"):WaitForObject()
local COST_AMOUNT = COMPONENT_ROOT:GetCustomProperty("CostAmount")
local REQUIRED_LEVEL = COMPONENT_ROOT:GetCustomProperty("RequiredLevel")
local IS_SAVEABLE = COMPONENT_ROOT:GetCustomProperty("IsSaveable") or false

local ItemDatabase = require(COMPONENT_ROOT:GetCustomProperty("ItemDatabase"))
ItemDatabase:WaitUntilLoaded()

local costItem = ItemDatabase:GetItemFromName(COST_ITEM:GetCustomProperty("Name"))

-- Constants
local EQUIPMENT_SOURCE_ID = CoreString.Split(EQUIPMENT_ASSET,":")

-- nil SavePurchasedEquipment(Player)
-- Saves EQUIPMENT_ASSET id as resource of a purchased item
function SavePurchasedEquipment(player)
    -- This resource will communicate to client scripts whether or not you purchased the equipment
    player:SetResource(EQUIPMENT_SOURCE_ID, 1)
end

-- bool IsEquipmentPurchased(player)
-- Whether or not the player purchased the EQUIPMENT_ASSET
function IsEquipmentPurchased(player)
    if IS_SAVEABLE and player:GetResource(EQUIPMENT_SOURCE_ID) ~= 0 then
        return true
    end
    return false
end

-- bool EquipToPlayer(Player)
-- Equip the specified equipment and destroys previous equipment at the same socket
function EquipToPlayer(player)
    local equipmentInstance = World.SpawnAsset(EQUIPMENT_ASSET)
    for _, currentEquipment in ipairs(player:GetEquipment()) do
        if currentEquipment.socket == equipmentInstance.socket then
            currentEquipment:Destroy()
        end
    end
    equipmentInstance:Equip(player)
end

function GiveItemToPlayer(player,itemMUID)
    if not ItemDatabase:FindItemDataByFullMUID(itemMUID) then return false end
    local item = ItemDatabase:CreateLootItemFromMUID(itemMUID)
    local playersInventory = player.serverUserData.inventory
    playersInventory:AddItem(item)
    return item
end

-- bool OnEquipmentPurchase(Player, string)
-- Checks the conditions to purchase equipment for player
function OnEquipmentPurchase(player, rootId)
    if rootId ~= COMPONENT_ROOT.id then return end

    if IS_SAVEABLE and IsEquipmentPurchased(player) then
        local isItem = GiveItemToPlayer(player,EQUIPMENT_ASSET)
        if not isItem then
            EquipToPlayer(player)
        end
        return
    end

    local hasEnoughCostResource = false
    local hasRequiredLevel = false

    local playerInventory = player.serverUserData.inventory
    local playerLevel = player.serverUserData.statSheet:GetLevel()
    
    if COST_AMOUNT > 0 then
        local amountOfItem = playerInventory:GetItemStackSum(costItem)

        if playerLevel >= REQUIRED_LEVEL then
            hasRequiredLevel = true
        end
    
        if amountOfItem >= COST_AMOUNT then
            hasEnoughCostResource = true
        end
    else
        local isItem = GiveItemToPlayer(player,EQUIPMENT_ASSET)
        if not isItem then
            EquipToPlayer(player)
        end
    end


    -- Allow purchase if both conditions are met
    if hasEnoughCostResource and hasRequiredLevel then
        playerInventory:RemoveItem(costItem, COST_AMOUNT)
        
        local isItem = GiveItemToPlayer(player,EQUIPMENT_ASSET)
        if not isItem then
            EquipToPlayer(player)
        end
        
        if IS_SAVEABLE then
            SavePurchasedEquipment(player)
        end
    end
end

-- Initialize
-- "EP" stands for Equipment Purchase. This event is called from EquipmentDisplayPurchaseClient script.
Events.ConnectForPlayer("EP", OnEquipmentPurchase)