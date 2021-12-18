local Object = script:GetCustomProperty("Object"):WaitForObject()

local DirectionChangeDelay = script:GetCustomProperty("DirectionChangeDelay") or 2.0
local DirectionChangeDelayJitter = script:GetCustomProperty("DirectionChangeDelayJitter") or 1.5

local VelocityMultiplier = script:GetCustomProperty("VelocityMultiplier") or 0.05

local RNG = RandomStream.New(script:GetCustomProperty("Seed") or os.time())
local TargetDirection = Vector3.New()
local AngularVelocity = Quaternion.IDENTITY

function PickDirection()
  while true do
    TargetDirection = RNG:GetVector3()
    Task.Wait(DirectionChangeDelay + CoreMath.Lerp(-1, 1, RNG:GetNumber()) * DirectionChangeDelayJitter)
  end
end

Task.Spawn(PickDirection)

function Tick(deltaTime)
  local Forward = Object:GetTransform():GetForwardVector()
  if (math.abs(Forward .. TargetDirection) > 0.0005) then
    local Up = Forward ^ TargetDirection
    local OrthoTargetDirection = Up:GetNormalized() ^ Forward

    local TargetRotationQuat = Quaternion.New(Forward, OrthoTargetDirection)

    AngularVelocity = Quaternion.Slerp(AngularVelocity, TargetRotationQuat, VelocityMultiplier)

    Object:RotateContinuous(Quaternion.Slerp(AngularVelocity, Quaternion.IDENTITY, 0.1), 4)
  end
end
