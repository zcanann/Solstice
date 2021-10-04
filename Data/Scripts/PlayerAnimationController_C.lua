-- Defines the animState session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A client is expected to only have one animState. Examples:
--   - Many enemies can attack a player, but a player may only attack one.
--   - Many players can mine the same copper vein, but a player can only mine one copper vein.
local Framework = require(script:GetCustomProperty("Framework"))

if true then return end

local propPlayerAnimationSet = script:GetCustomProperty("PlayerAnimationSet"):WaitForObject()

local parentPlayer = nil

local animState = { }

function OnEngagementSessionConnected(player, objectId, animationName)
    if not player then return end

    local animationSet = player.clientUserData.animationSet:GetCustomProperty(animationName):GetObject()
    local animationAbility = animationSet:GetCustomProperty("Ability"):GetObject()
    local sfx1 = animationSet:GetCustomProperty("SFX1"):GetObject()
    animationAbility.owner = player

    animState.objectId = objectId
    animState.activeAnimAbility = animationAbility
    animationAbility:Activate()

    animState.executeEvent = animationAbility.executeEvent:Connect(function (localAnim)
        if sfx1 then
            sfx1:Play()
        end
    end)

    animState.activeAnimReadyEvent = animationAbility.readyEvent:Connect(function (localAnim)
        -- Framework.Print("CHAINING_ABILITY")
        localAnim:Activate()
    end)

    animState.activeAnimInterruptedEvent = animationAbility.interruptedEvent:Connect(function (localAnim)
        -- Framework.Print("INTERRUPTED")
        if animState.activeAnimReadyEvent then
            animState.activeAnimReadyEvent:Disconnect()
        end
        if animState.activeAnimInterruptedEvent then
            animState.activeAnimInterruptedEvent:Disconnect()
        end
        animState.activeAnimReadyEvent = nil
        animState.activeAnimInterruptedEvent = nil
        animState.activeAnim = nil
    end)
end

function OnEngagementSessionDisconnected(player)
    if animState.activeAnimAbility then
        animState.activeAnimAbility:Interrupt()
    end
    parentPlayer.clientUserData.animState.objectId = nil
end

function OnEngagementSessionLocalInterrupt(player)
    if animState.activeAnimAbility then
        animState.activeAnimAbility:Interrupt()
    end
end

function OnEngagementSessionChanged(targetId, animation)
    print("CHANGED!!")
end

-- BRAIN DUMP: I realized replicating on the player id is a trash id, we need to replicate on the anim set folder
function BindPlayer(player)
    parentPlayer = player
    -- print(Framework.RuntimeDataStore.Keys.Proximity.Player.ENGAGEMENT_SESSION .. propPlayerAnimationSet.id)
    -- Framework.RuntimeDataStore.ConnectToObjectKeyChange(Framework.RuntimeDataStore.Keys.Proximity.Player.ENGAGEMENT_SESSION, player.clientUserData.networkedDataTrigger.id, OnEngagementSessionChanged)
end

Events.Connect(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_LOCAL_INTERRUPT, OnEngagementSessionLocalInterrupt)
