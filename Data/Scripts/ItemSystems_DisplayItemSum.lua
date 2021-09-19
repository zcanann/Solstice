-- This script will display the sum of a specific item from the inventory on a UI element.

local TEXT_LABEL = script:GetCustomProperty("TextLabel"):WaitForObject()
local ITEM_NAME = script:GetCustomProperty("ItemToGetSumOf"):WaitForObject():GetCustomProperty("Name")
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Wait for the inventory to load
while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.inventory
inventory:WaitUntilLoaded()

local database = inventory.database

-- Construct the item we are referencing on our script.
local item = database:GetItemFromName(ITEM_NAME)

TEXT_LABEL.text = "0"

local function UpdateText()
    Task.Spawn(function()
        local amount = inventory:GetItemStackSum(item)
        TEXT_LABEL.text = tostring(amount)
    end)
end

UpdateText()

-- Anytime the inventory state changes we will get the sum of the gold coins and set the label of the assigned text.
inventory.OnInventoryChanged:Connect(UpdateText)
inventory.itemDropEvent:Connect(UpdateText)