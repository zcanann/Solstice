local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local HUMANOID_RIG = script:GetCustomProperty("HumanoidRig"):WaitForObject()

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
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
    HUMANOID_RIG.animationStance = "unarmed_idle_relaxed"
    HUMANOID_RIG.playbackRateMultiplier = 1.0
end

function PlayDeathAnimation()
    Task.Spawn(function ()
        HUMANOID_RIG:PlayAnimation("unarmed_death")
        Task.Wait(1.96)
        local isAlive = health and health > 0
        -- Check again for isAlive since some time has passed, and this could have changed
        if not isAlive then
            -- Prevents the animation from looping or returning to stance
            HUMANOID_RIG.playbackRateMultiplier = 0
        end
    end)
end

ReturnToStance()

-- Runtime combat (move these?)
FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEALTH, OnEntityHealthChanged)
FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnNetworkDataChanged)
