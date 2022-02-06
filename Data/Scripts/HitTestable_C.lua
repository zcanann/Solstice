local MOUSE_HIT_TEST_COLLISION = script:GetCustomProperty("MouseHitTestCollision"):WaitForObject()
local defaultTransform = MOUSE_HIT_TEST_COLLISION:GetTransform()

function Tick(deltaSeconds)
    MOUSE_HIT_TEST_COLLISION:SetTransform(defaultTransform)
end
