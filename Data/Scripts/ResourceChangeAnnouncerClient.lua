-- Constants
local API = require(script:GetCustomProperty("API"))
local LOCAL_PLAYER = Game.GetLocalPlayer()

local messageTimer = 2

function OnResourceAddedEvent(player, resource, amountAdded, oldAmount, newAmount)
    if player == LOCAL_PLAYER then
        local textColor = Color.YELLOW
        if resource == API.MAX_HP_RESOURCE then
            textColor = Color.ORANGE
        elseif resource == API.SPEED_RESOURCE then
            textColor = Color.CYAN
        elseif resource == API.DAMAGE_RESOURCE then
            textColor = Color.PINK
        end
        Events.Broadcast("LocalBannerMessage", "+"..tostring(amountAdded).." "..resource, messageTimer, textColor)
    end
end

function OnResourcesAddedEvent (player, table)
    for _, value in ipairs(table) do
        OnResourceAddedEvent(player, value.resource, value.amountAdded, value.oldAmount, value.newAmount)
    end
end

function OnResourcesTierUpgraded (player, resource, currentTier)
    if player == LOCAL_PLAYER then
        -- Resource the stat increase needed message
        if resource == API.MAX_HP_RESOURCE then
            Events.Broadcast("LocalBannerMessage", "Sloop Upgraded to Level "..tostring(currentTier), messageTimer, Color.GREEN)
        elseif resource == API.SPEED_RESOURCE then
            Events.Broadcast("LocalBannerMessage", "Sails Upgraded to Level "..tostring(currentTier), messageTimer, Color.GREEN)
        elseif resource == API.DAMAGE_RESOURCE then
            Events.Broadcast("LocalBannerMessage", "Cannons Upgraded to Level "..tostring(currentTier), messageTimer, Color.GREEN)
        end
    end
end

function OnResourceDeposited(player, resource, amountDeposited, oldAmount, newAmount)
    if player == LOCAL_PLAYER then
        Events.Broadcast("LocalBannerMessage", string.format("Deposited %d %s!", amountDeposited, resource))
    end
end

Events.Connect("ResourceAddedEvent", OnResourceAddedEvent)
Events.Connect("ResourcesAddedEvent", OnResourcesAddedEvent)
Events.Connect("ResourceTierUpgraded", OnResourcesTierUpgraded)
Events.Connect("ResourceDepositedEvent", OnResourceDeposited)