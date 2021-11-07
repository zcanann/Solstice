--[[
Platform Game Kit
This beginner friendly kit contains a complete set of components ready to drag and drop into your world to quickly create a platform based parkour game.
The platforms can be used "as is" or you can customize them by adjusting the values in the properties window. Click on the script that comes with each platform to see the properties.
Helpful text is included to make setting up your scene faster.

--Rotate on the Z Axis--
	-To change the rotation speed increase or decrease the RotationRate number.
	-To change the direction of the rotation change the Z number to be negative (change "1" to "-1")
	-Delete all the "World Text" from each platform when you have finished setting up your platforms.

Thanks to WaveParadigm for the starting code for this project.
]]--

local ROOT = script.parent
local ROTATION_RATE = script:GetCustomProperty("RotationRate")
local ROTATION_MULT = script:GetCustomProperty("RotationMultiplier")

if (ROTATION_MULT > 0) then
	ROOT:RotateContinuous(ROTATION_RATE, ROTATION_MULT)
end