local ChatCommandEvents = { }

-- Inventory
ChatCommandEvents.EVENT_DEVELOPER_PRINT_INVENTORY = "event_developer_print_inventory"
ChatCommandEvents.EVENT_DEVELOPER_SPAWN_ITEM = "event_developer_spawn_item"

-- Skills
ChatCommandEvents.EVENT_DEVELOPER_SET_SKILL_LEVEL = "event_developer_set_skill_level"
ChatCommandEvents.EVENT_DEVELOPER_GIVE_SKILL_EXP = "event_developer_give_skill_exp"
ChatCommandEvents.EVENT_DEVELOPER_GIVE_SKILLS_RANDOM_EXP = "event_developer_give_skills_random_exp"

-- Misc
ChatCommandEvents.EVENT_DEVELOPER_KILL = "event_developer_kill"

--[[

local BINDING_DROP_LOOT        -- [down-arrow]
local BINDING_INVENTORY_CLEAR   -- [delete]
local BINDING_INVENTORY_PRINT -- [F8]
local BINDING_EXPERIENCE_ADD   -- [right-arrow]
local BINDING_LEVEL_ADD      -- [left-arrow]
local BINDING_LEVEL_RESET      -- [home]
local BINDING_STATSHEET_PRINT    -- [F7]
local BINDING_KILL              -- [up-arrow]
local BINDING_FLY                -- [V]
local BINDING_QUICKSAVE         -- [F1]
local BINDING_QUICKLOAD         -- [F2]
local BINDING_CLEARQUICKSAVE   -- [F3]

local function OnBindingPressed(player, binding)
    if binding == BINDING_DROP_LOOT then
        Database:WaitUntilLoaded()
        local playerPosition = player:GetWorldPosition()
        Events.Broadcast("OnDropLoot", CHEATDROPKEY, playerPosition - 100 * Vector3.UP)
        print("CHEAT: DROP LOOT")
    elseif binding == BINDING_QUICKSAVE then
        local inventory = player.serverUserData.inventory
        local hash = inventory:PersistentHash()
        local playerData = Storage.GetPlayerData(player)
        playerData.QSinventory = hash
        Storage.SetPlayerData(player, playerData)
        print("CHEAT: QUICK SAVE INVENTORY")
    elseif binding == BINDING_QUICKLOAD then
        local inventory = player.serverUserData.inventory
        local playerData = Storage.GetPlayerData(player)
        if playerData.QSinventory then
            inventory:LoadHash(playerData.QSinventory)
            print("CHEAT: QUICK LOAD INVENTORY")
        else
            warn("CHEAT: Could not load inventory with quick save hash as there is no quick save.")
        end
    elseif binding == BINDING_CLEARQUICKSAVE then
        local inventory = player.serverUserData.inventory
        local playerData = Storage.GetPlayerData(player)
        playerData.QSinventory = nil
        Storage.SetPlayerData(player, playerData)
        print("CHEAT: QUICK SAVE CLEARED")
    elseif binding == BINDING_FLY then
        if player.isFlying then
            print("CHEAT: WALKING MODE")
            player:ActivateWalking()
        else
            print("CHEAT: FLYING MODE")
            player:ActivateFlying()
        end
    elseif binding == BINDING_KILL then
        player:Die()
        print("CHEAT: KILL YOURSELF")
    elseif binding == BINDING_INVENTORY_CLEAR then
        local playerData = Storage.GetPlayerData(player)
        playerData.inventoryHash = nil
        playerData.hasJoinedBefore = nil
        Storage.SetPlayerData(player, playerData)
        print("CHEAT: CLEAR INVENTORY")
    elseif binding == BINDING_INVENTORY_PRINT then
        print(player.serverUserData.inventory)
    elseif binding == BINDING_EXPERIENCE_ADD then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(50)
        print("CHEAT: ADD EXPERIENCE")
    elseif binding == BINDING_LEVEL_ADD then
        if not player.serverUserData.statSheet then return end
        local currentExperience = player.serverUserData.statSheet:GetExperience()
        local _,nextLevelExperience = player.serverUserData.statSheet:GetLevelExperienceInterval()
        player.serverUserData.statSheet:AddExperience(math.max(0, nextLevelExperience - currentExperience))
        print("CHEAT: ADD LEVEL")
    elseif binding == BINDING_LEVEL_RESET then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:SetExperience(0)
        print("CHEAT: RESET LEVEL")
    elseif binding == BINDING_STATSHEET_PRINT then
        print(player.serverUserData.statSheet)
    end
end
-- ]]

return ChatCommandEvents
