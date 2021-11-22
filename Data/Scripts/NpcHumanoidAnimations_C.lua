local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propHumanoidRig = script:GetCustomProperty("HumanoidRig"):WaitForObject()

local isAlive = nil

function OnNetworkDataChanged(key)
end

function OnAnimationChanged(animatedMesh, eventName, animationName)
    print(animatedMesh)
    print(eventName)
    print(animationName)
end

function OnIsAliveChanged(isAliveNew)
    local wasAlive = isAlive
    isAlive = isAliveNew

    -- Loading initial state
    if wasAlive == nil then
        if isAliveNew then
            ReturnToStance()
        else
            PlayDeathAnimation()
        end
    -- Loading new state
    else
        if isAliveNew then
            ReturnToStance()
        else
            PlayDeathAnimation()
        end
    end
end

function ReturnToStance()
    propHumanoidRig.playbackRateMultiplier = 1.0
end

function PlayDeathAnimation()
    Task.Spawn(function ()
        propHumanoidRig:PlayAnimation("unarmed_death")
        Task.Wait(1.96)
        -- Check again for isAlive since some time has passed, and this could have changed
        if not isAlive then
            -- Prevents the animation from looping or returning to stance
            propHumanoidRig.playbackRateMultiplier = 0
        end
    end)
end

-- Runtime combat (move these?)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject, Framework.Networking.ProximityKeys.Entity.IS_ALIVE, OnIsAliveChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject, Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnNetworkDataChanged)

propHumanoidRig.animationEvent:Connect(OnAnimationChanged)