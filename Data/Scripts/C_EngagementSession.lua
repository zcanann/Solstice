-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A client is expected to only have one engagement. Examples:
--   - Many enemies can attack a player, but a player may only attack one.
--   - Many players can mine the same copper vein, but a player can only mine one copper vein.

local localPlayer = Game.GetLocalPlayer()


-- TODO: maybe nothing. Interact script dispatches an event to the corresponding server script
    -- How to do this? Server needs to know how to find the right engagement script instance.
    -- How about grab the MUID of the object root, and create an event off of this.
-- Then that server script has to decide some things.

-- How are animations placed?

-- We have the animation set stored on the server

-- As a v1.0, just reach in from engagement script and play the mining anim
