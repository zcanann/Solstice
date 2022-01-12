local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propHumanoidRig = script:GetCustomProperty("HumanoidRig"):WaitForObject()

local health = nil

function OnNetworkDataChanged(key)
end

function OnEntityHealthChanged(proximityDataId, healthNew)
    if not healthNew then
        return
    end

    local previousHealth = health
    local isAlive = healthNew and healthNew > 0
    health = healthNew

    -- Loading initial state
    if previousHealth == nil then
        if isAlive then
            ReturnToStance()
        else
            PlayDeathAnimation()
        end
    -- Loading new state
    else
        if isAlive then
            ReturnToStance()
        else
            PlayDeathAnimation()
        end
    end
end

function ReturnToStance()
    propHumanoidRig.animationStance = "unarmed_idle_relaxed"
    propHumanoidRig.playbackRateMultiplier = 1.0
end

function PlayDeathAnimation()
    Task.Spawn(function ()
        propHumanoidRig:PlayAnimation("unarmed_death")
        Task.Wait(1.96)
        local isAlive = health and health > 0
        -- Check again for isAlive since some time has passed, and this could have changed
        if not isAlive then
            -- Prevents the animation from looping or returning to stance
            propHumanoidRig.playbackRateMultiplier = 0
        end
    end)
end

ReturnToStance()

-- Runtime combat (move these?)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.HEALTH, OnEntityHealthChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnNetworkDataChanged)
