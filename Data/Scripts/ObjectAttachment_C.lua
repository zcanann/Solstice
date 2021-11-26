local objects = script:FindDescendantsByType("CoreObject")
local propRig = script:GetCustomProperty("Rig"):WaitForObject()
local propSlot = script:GetCustomProperty("Slot")

for _, object in pairs(objects) do
    local offset = object:GetWorldPosition()
    local rotation = object:GetRotation()

    propRig:AttachCoreObject(object, propSlot)
    object:SetWorldPosition(offset)
    object:SetRotation(rotation)
end
