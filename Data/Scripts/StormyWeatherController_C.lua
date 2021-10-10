local propLightningLight = script:GetCustomProperty("LightningLight"):WaitForObject()
local propLightningVFX = script:GetCustomProperty("LightningVFX"):WaitForObject()
local propRainVolume = script:GetCustomProperty("RainVolume"):WaitForObject()
local propSFXFar1 = script:GetCustomProperty("SFXFar1"):WaitForObject()
local propSFXFar2 = script:GetCustomProperty("SFXFar2"):WaitForObject()
local propSFXFar3 = script:GetCustomProperty("SFXFar3"):WaitForObject()
local propSFXFar4 = script:GetCustomProperty("SFXFar4"):WaitForObject()
local propSFXClose = script:GetCustomProperty("SFXClose"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local timeUntilNextLightning = 0.0

-- Lightning is cool at first, then gets dull. Slow down the VFX as time goes on.
local rampUp = 0.0
local rampUpRate = 1.0
local rampUpMax = 5.0
local rampUpMaxMultiplier = 2.0

function Sign(x)
    return x >= 0.0 and 1.0 or -1.0
end

function Tick(deltaSeconds)
    timeUntilNextLightning = timeUntilNextLightning - deltaSeconds

    if timeUntilNextLightning <= 0.0 then
        LightningStrike()
        ResetTimer()
    end
end

function LightningStrike()
    local lightningPosition = localPlayer:GetWorldPosition()

    lightningPosition.x = lightningPosition.x + Sign(math.random(-1.0, 1.0)) * math.random(6500.0, 9500.0)
    lightningPosition.y = lightningPosition.y + Sign(math.random(-1.0, 1.0)) * math.random(6500.0, 9500.0)
    lightningPosition.z = lightningPosition.z + 3000.0

    propLightningVFX:SetWorldPosition(lightningPosition)
    propLightningVFX:Play()
    propSFXClose:Play()
    propSFXFar1:Play()
    propSFXFar2:Play()
    propSFXFar3:Play()
    propSFXFar4:Play()

    propLightningLight.visibility = Visibility.FORCE_ON

    Task.Spawn(function ()
        propLightningLight.visibility = Visibility.FORCE_OFF
    end, 0.1)
end

function ResetTimer()
    rampUp = CoreMath.Clamp(rampUp + rampUpRate, 0.0, rampUpMax)
    timeUntilNextLightning = 3.0 + rampUp + math.random() * rampUp * rampUpMaxMultiplier
end

propRainVolume:AttachToPlayer(localPlayer, "nameplate")
propLightningLight:AttachToPlayer(localPlayer, "nameplate")
propLightningLight:SetPosition(Vector3.New(0.0, 0.0, 1500.0))
propLightningLight:SetRotation(Rotation.New(0.0, -90.0, 0.0))
propLightningLight.visibility = Visibility.FORCE_OFF

ResetTimer()
