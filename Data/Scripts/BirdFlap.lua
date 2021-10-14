local propZRot = script:GetCustomProperty("ZRot")


function Tick(deltaTime)

script.parent:SetRotation(Rotation.New(-11+20*math.sin(10*time()),0,propZRot))
end