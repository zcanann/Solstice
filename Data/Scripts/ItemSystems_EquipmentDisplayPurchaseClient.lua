--[[
    This script broadcasts an event to server when the player purchases the specified equipment.
    It checks for player cost resource and required resource as conditions for equipment purchase.
    Additionally, it shows the cost and required resource in world text for player to see.
]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SPAWN_PARENT = script:GetCustomProperty("SpawnParent"):WaitForObject()
local NAME_LABEL = script:GetCustomProperty("NameLabel"):WaitForObject()
local COST_LABEL = script:GetCustomProperty("CostLabel"):WaitForObject()
local REQUIRED_RESOURCE_LABEL = script:GetCustomProperty("ResourceLabel"):WaitForObject()

-- User exposed variables
local EQUIPMENT_NAME = COMPONENT_ROOT:GetCustomProperty("EquipmentName")
local EQUIPMENT_ASSET = COMPONENT_ROOT:GetCustomProperty("EquipmentAsset")
local COST_ITEM = COMPONENT_ROOT:GetCustomProperty("CostItem"):WaitForObject()
local COST_AMOUNT = COMPONENT_ROOT:GetCustomProperty("CostAmount")
local REQUIRED_LEVEL = COMPONENT_ROOT:GetCustomProperty("RequiredLevel")
local IS_SAVEABLE = COMPONENT_ROOT:GetCustomProperty("IsSaveable")

local PURCHASE_SUCCESS_SOUND = COMPONENT_ROOT:GetCustomProperty("PurchaseSuccessSound")
local PURCHASE_FAIL_SOUND = COMPONENT_ROOT:GetCustomProperty("PurchaseFailSound")
local HEIGHT_OFFSET = COMPONENT_ROOT:GetCustomProperty("HeightOffset")
local DISPLAY_SIZE = COMPONENT_ROOT:GetCustomProperty("DisplaySize")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local EQUIPMENT_SOURCE_ID = CoreString.Split(EQUIPMENT_ASSET,":")

-- Internal variables
local previewInstance = nil

while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
while not LOCAL_PLAYER.clientUserData.statSheet do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.inventory
local statSheet = LOCAL_PLAYER.clientUserData.statSheet
inventory:WaitUntilLoaded()
local database = inventory.database

local costItem = database:GetItemFromName(COST_ITEM:GetCustomProperty("Name"))

-- nil HasEquippedEquipment(Player)
-- If player has the equipment from this purchase display
function HasEquippedEquipment(player)
    local result = false
    for _, equipment in ipairs(player:GetEquipment()) do
        if equipment.sourceTemplateId == EQUIPMENT_SOURCE_ID then
            result = true
        end
    end
    return result
end

-- nil ShowSubBannerMessage(string, Color)
-- Wrapper function to show message to Message Banner component
function ShowSubBannerMessage(message, color)
    if color == nil then
        color = Color.WHITE
    end

    -- Duration by default is 2 for this script
    Events.Broadcast("SubBannerMessage", message, 2, color)
end

-- nil OnInteracted(Trigger, Player)
-- Check whether or not player is allowed to buy / equip the equipment on interaction
function OnInteracted(trigger, player)

    if HasEquippedEquipment(player) then
        ShowSubBannerMessage(string.format("Already Owned %s", EQUIPMENT_NAME), Color.ORANGE)
        if PURCHASE_FAIL_SOUND then
            World.SpawnAsset(PURCHASE_FAIL_SOUND, {parent = SPAWN_PARENT})
        end
        return
    end


    local hasPurchasedBefore = IsEquipmentPurchased(player)
    local hasEnoughCostResource = false
    local hasRequiredLevel = false

    local playerInventory = player.clientUserData.inventory
    local playerLevel = player.clientUserData.statSheet:GetLevel()
    local amountOfItem = playerInventory:GetItemStackSum(costItem)

    if playerLevel >= REQUIRED_LEVEL then
        hasRequiredLevel = true
    end

    if amountOfItem >= COST_AMOUNT then
        hasEnoughCostResource = true
    end

    if hasEnoughCostResource and hasRequiredLevel and not hasPurchasedBefore then
        -- Purchase logic
        local success = Events.BroadcastToServer("EP", COMPONENT_ROOT.id)
        if success then
            ShowSubBannerMessage(string.format("Purchased %s!", EQUIPMENT_NAME), Color.GREEN)
            previewInstance.visibility = Visibility.FORCE_OFF

            if PURCHASE_SUCCESS_SOUND then
                World.SpawnAsset(PURCHASE_SUCCESS_SOUND, {parent = SPAWN_PARENT})
            end
        else
            ShowSubBannerMessage("Purchase Error. Try Again!", Color.RED)
            if PURCHASE_FAIL_SOUND then
                World.SpawnAsset(PURCHASE_FAIL_SOUND, {parent = SPAWN_PARENT})
            end
        end
    elseif hasPurchasedBefore then
        -- Purchased and reequipping logic
        local success = Events.BroadcastToServer("EP", COMPONENT_ROOT.id)
        if success then
            ShowSubBannerMessage(string.format("Equipped %s!", EQUIPMENT_NAME), Color.GREEN)
            previewInstance.visibility = Visibility.FORCE_OFF

            if PURCHASE_SUCCESS_SOUND then
                World.SpawnAsset(PURCHASE_SUCCESS_SOUND, {parent = SPAWN_PARENT})
            end
        else
            ShowSubBannerMessage("Equipping Error. Try Again!", Color.RED)
            if PURCHASE_FAIL_SOUND then
                World.SpawnAsset(PURCHASE_FAIL_SOUND, {parent = SPAWN_PARENT})
            end
        end
    else
        -- Purchase fail logic
        if not hasRequiredLevel then
            ShowSubBannerMessage(string.format("Need %s %d to Purchase!", "LEVEL", REQUIRED_LEVEL), Color.RED)
        elseif not hasEnoughCostResource then
            ShowSubBannerMessage(string.format("Not Enough %s!", costItem:GetName()), Color.RED)
        end

        if PURCHASE_FAIL_SOUND then
            World.SpawnAsset(PURCHASE_FAIL_SOUND, {parent = SPAWN_PARENT})
        end
    end

    -- Giving some delay to avoid spamming interaction trigger
    trigger.isInteractable = false
    Task.Wait(1)
    trigger.isInteractable = true

    previewInstance.visibility = Visibility.INHERIT
end

-- bool IsEquipmentPurchased(player)
-- Whether or not the player purchased the EQUIPMENT_ASSET
function IsEquipmentPurchased(player)
    if IS_SAVEABLE and player:GetResource(EQUIPMENT_SOURCE_ID) ~= 0 then
        return true
    end

    return false
end

-- nil UpdateWorldTexts()
-- Update world text for cost and required resource info
-- You can add more information about the equipment by adjusting this function
function UpdateWorldTexts()
    NAME_LABEL.text = string.format("%s", EQUIPMENT_NAME)

    if IsEquipmentPurchased(LOCAL_PLAYER) then
        COST_LABEL.text = "Purchased"
        REQUIRED_RESOURCE_LABEL.text = ""
        TRIGGER.interactionLabel = string.format("Equip %s", EQUIPMENT_NAME)
    else
        if COST_AMOUNT > 0 then
            COST_LABEL.text = string.format("%d %s", COST_AMOUNT, costItem:GetName())
            REQUIRED_RESOURCE_LABEL.text = string.format("%s %d", "LEVEL", REQUIRED_LEVEL)
        else
            COST_LABEL.text = "Free"
            REQUIRED_RESOURCE_LABEL.text = string.format("%s %d", "LEVEL", REQUIRED_LEVEL)
        end
        TRIGGER.interactionLabel = string.format("Purchase %s", EQUIPMENT_NAME)
    end

end

-- nil OnResourceChanged(Player, string, number)
-- Checks for changes in cost and required resources and equipment asset id
function OnInventoryChanged(player)
    if player ~= LOCAL_PLAYER then return end

    local itemCostAmount = LOCAL_PLAYER.clientUserData.inventory:GetItemStackSum(costItem)
    local playerLevel = LOCAL_PLAYER.clientUserData.statSheet:GetLevel()

    if not IsEquipmentPurchased(LOCAL_PLAYER) then
        if itemCostAmount < COST_AMOUNT then
            COST_LABEL:SetColor(Color.RED)
        else
            COST_LABEL:SetColor(Color.WHITE)
        end
    end

    if not IsEquipmentPurchased(LOCAL_PLAYER) then
        if playerLevel < REQUIRED_LEVEL then
            REQUIRED_RESOURCE_LABEL:SetColor(Color.RED)
        else
            REQUIRED_RESOURCE_LABEL:SetColor(Color.WHITE)
        end
    end

    if EQUIPMENT_SOURCE_ID == resource and value ~= 0 then
        COST_LABEL:SetColor(Color.GREEN)
        REQUIRED_RESOURCE_LABEL:SetColor(Color.GREEN)

        UpdateWorldTexts()
    end
end

function OnResourceChanged(player, resource, value)
    if EQUIPMENT_SOURCE_ID == resource and value ~= 0 then
        COST_LABEL:SetColor(Color.GREEN)
        REQUIRED_RESOURCE_LABEL:SetColor(Color.GREEN)
        UpdateWorldTexts()
    end
end


-- Initialize
TRIGGER.interactedEvent:Connect(OnInteracted)

inventory.OnInventoryChanged:Connect(function(player)
    Task.Spawn(function() 
        OnInventoryChanged(player) 
    end)
end)

statSheet.OnLevelChanged:Connect(function()
    Task.Spawn(function() 
        OnInventoryChanged(LOCAL_PLAYER)
    end)
end)

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)



previewInstance = World.SpawnAsset(EQUIPMENT_ASSET, {parent = SPAWN_PARENT})
previewInstance:SetPosition(SPAWN_PARENT:GetPosition() + Vector3.UP * HEIGHT_OFFSET)
previewInstance:SetScale(Vector3.ONE * DISPLAY_SIZE)
previewInstance.collision = Collision.FORCE_OFF

UpdateWorldTexts()
OnInventoryChanged(LOCAL_PLAYER)

OnResourceChanged(LOCAL_PLAYER, EQUIPMENT_SOURCE_ID, LOCAL_PLAYER:GetResource(EQUIPMENT_SOURCE_ID))