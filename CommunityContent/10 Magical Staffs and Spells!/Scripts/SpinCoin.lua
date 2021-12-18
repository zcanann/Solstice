-- Get the object one level above the script in the hierarchy, in this case our coin
local Coin = script.parent

-- Create a rotation along the x axis
local spinRotation = Rotation.New(0, 0, 60)

-- Rotate the coin using our previously defined rotation
Coin:RotateContinuous(spinRotation)