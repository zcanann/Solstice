local MiningAbility = script:GetCustomProperty("MiningAbility")

local DEFAULT_TOOL_SKILLS = {
    Pickaxe = 1,
    Axe = 1    
}

--This function will be called whenver an player's mining equipment object is destroyed
function OnEquipmentDestroy(coreObject)
    print(" On Destroy _+-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
    Task.Wait()
    -- Check for any players that do not have any mining abilities
    for _, player in ipairs(Game.GetPlayers()) do
        print(Object.IsValid(player.serverUserData.MiningAbilityEquipment))
        -- Check if the current player is missing a mining ability
        if(not Object.IsValid(player.serverUserData.MiningAbilityEquipment)) then
            
            --Respawn an instance of the mining ability gear
            local instance = World.SpawnAsset(MiningAbility)

            --Equip the mining ability instance to the player
            instance:Equip(player)

            -- Store the instance of the player's mining data
            player.serverUserData.MiningAbilityEquipment = instance

            -- Bind the "OnEquipmentDestroy" function to the "destroyEvent" of the mining ability equipment
            instance.destroyEvent:Connect(OnEquipmentDestroy)
        end
    end
end

--Function called whenever a player joins the game
function OnJoin(player)
    --Spawn an instance of the mining ability gear
    local instance = World.SpawnAsset(MiningAbility)
    --Equip the mining ability instance to the player
    instance:Equip(player)

    -- Store the instance of the player's mining data
    player.serverUserData.MiningAbilityEquipment = instance

    -- Bind the "OnEquipmentDestroy" function to the "destroyEvent" of the mining ability equipment
    instance.destroyEvent:Connect(OnEquipmentDestroy)

    --Get the player's storage data
    local data = Storage.GetPlayerData(player)
    --If necessary set the player's data to default
    data.ToolSkills = data.ToolSkills or DEFAULT_TOOL_SKILLS
    --Add tool skils for any tools the player is not tracking
    for toolname, value in pairs(DEFAULT_TOOL_SKILLS) do
        if(data.ToolSkills[toolname] == nil) then
            data.ToolSkills[toolname] = value
        end
    end

    --If necessary set the player's data to default
    data.Resources = data.Resources or {
        Copper = 0,
        Wood = 0
    }
    for resourceName, amount in pairs(data.Resources) do
        player:SetResource(resourceName, amount)
    end

    -- Update the player's storage data
    Storage.SetPlayerData(player, data)

end
--Bind the "OnJoin" function to the "playerJoinedEvent"
Game.playerJoinedEvent:Connect(OnJoin)

-- This function will be called whenever a player joins the game
function OnLeave(player)
    -- If the player is leaving, destroy their mining equipment
    if(Object.IsValid(player) and Object.IsValid(player.serverUserData.MiningAbilityEquipment)) then
        -- Destroy the equipment
        player.serverUserData.MiningAbilityEquipment:Destroy()
    end
end
--Bind the "OnLeave" function to the "playerLeftEvent"
Game.playerLeftEvent:Connect(OnLeave)

