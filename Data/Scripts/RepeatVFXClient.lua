local VFX = script.parent
local minWaitDuration = script:GetCustomProperty("MinWaitDuration")
local maxWaitDuration = script:GetCustomProperty("MaxWaitDuration")
local playMultiple = script:GetCustomProperty("PlayMultiple")

function RepeatVFX()
    VFX:Play()

    if (playMultiple) then
        Task.Wait(0.01)
        VFX:Play()
        Task.Wait(0.01)
        VFX:Play()
    end

    Task.Spawn(function () RepeatVFX() end, math.random(minWaitDuration, maxWaitDuration))

end

Task.Spawn(function () RepeatVFX() end, math.random(minWaitDuration, maxWaitDuration))
