local propDecal = script:GetCustomProperty("Decal"):WaitForObject()
local propRig = script:GetCustomProperty("Rig"):WaitForObject()
local propSlot = script:GetCustomProperty("Slot")

local offset = propDecal:GetWorldPosition()
local rotation = propDecal:GetRotation()
propRig:AttachCoreObject(propDecal, propSlot)
propDecal:SetWorldPosition(offset)
propDecal:SetRotation(rotation)

local elapsedTime = 0.0

function Tick(deltaSeconds)
    elapsedTime = elapsedTime + deltaSeconds
end
