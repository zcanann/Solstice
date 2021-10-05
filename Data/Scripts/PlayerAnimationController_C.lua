-- Defines the player.clientUserData.animState session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A client is expected to only have one player.clientUserData.animState. Examples:
--   - Many enemies can attack a player, but a player may only attack one.
--   - Many players can mine the same copper vein, but a player can only mine one copper vein.
local Framework = require(script:GetCustomProperty("Framework"))

local propPlayerAnimationSet = script:GetCustomProperty("PlayerAnimationSet"):WaitForObject()

