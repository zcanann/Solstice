local FLOOR_TRIGGER = script:GetCustomProperty("FloorTrigger"):WaitForObject() ---@type Trigger
local FLOOR = script:GetCustomProperty("Floor"):WaitForObject() ---@type Folder
local localPlayer = Game.GetLocalPlayer()


function OnBeginOverlap(trigger, object)
    if object == localPlayer then
        FLOOR.visibility = Visibility.INHERIT
    end
end

function OnEndOverlap(trigger, object)
    if object == localPlayer then
        FLOOR.visibility = Visibility.FORCE_OFF
    end
end

FLOOR.visibility = Visibility.FORCE_OFF
FLOOR_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
FLOOR_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
