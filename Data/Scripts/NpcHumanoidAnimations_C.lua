local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local HUMANOID_RIG = script:GetCustomProperty("HumanoidRig"):WaitForObject()

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
local cachedHealth = nil
local currentStance = "unarmed_idle_relaxed"

function OnNetworkDataChanged(key)
end

function OnEntityHealthChanged(proximityDataId, healthNew)
    if not healthNew then
        return
    end

    local isAlive = healthNew and healthNew > 0
    cachedHealth = healthNew

    if isAlive then
        ReturnToStance()
    else
        PlayDeathAnimation()
    end
end

function OnNpcMoved()
    SetStance("unarmed_run_forward")
end

function OnNpcStoppedMoving()
    SetStance("unarmed_idle_relaxed")
end

function SetStance(stance)
    currentStance = stance
    HUMANOID_RIG.animationStance = stance
end

function ReturnToStance()
    HUMANOID_RIG.animationStance = currentStance
    HUMANOID_RIG.playbackRateMultiplier = 1.0
end

function PlayDeathAnimation()
    Task.Spawn(function ()
        HUMANOID_RIG:PlayAnimation("unarmed_death")
        Task.Wait(1.96)
        local isAlive = cachedHealth and cachedHealth > 0
        -- Check again for isAlive since some time has passed, and this could have changed
        if not isAlive then
            -- Prevents the animation from looping or returning to stance
            HUMANOID_RIG.playbackRateMultiplier = 0
        end
    end)
end

ReturnToStance()

FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Animations.EVENT_NPC_MOVED_PREFIX .. proximityNetworkedObject.id, OnNpcMoved)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Animations.EVENT_NPC_STOPPED_MOVING_PREFIX .. proximityNetworkedObject.id, OnNpcStoppedMoving)
FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEALTH, OnEntityHealthChanged)
FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnNetworkDataChanged)
