local offset = math.random()*math.pi
local startpos = script.parent.parent:GetPosition()
function Tick(deltaTime)

script.parent.parent:SetPosition(startpos + Vector3.New(0,20*math.sin(2+offset+4*time()),0))
script.parent:SetRotation(Rotation.New(0,0,-11+20*math.sin(offset+4*time())))
end