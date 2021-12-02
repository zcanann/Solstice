
local Framework = require(script:GetCustomProperty("Framework"))

local propMainRig = script:GetCustomProperty("MainRig"):WaitForObject()

local childRigs = script:GetChildren()

function OnModelStanceSet(stance)
	for _, childRig in ipairs(childRigs) do
        childRig.animationStance = stance
	end
end

function OnModelAnimationPlayed(animationName, playbackRate)
	for _, childRig in ipairs(childRigs) do
        childRig:PlayAnimation(animationName, { playbackRate = playbackRate })
	end
end

Framework.Events.Listen(Framework.Events.Keys.Animations.EVENT_MODEL_SET_STANCE_PREFIX .. propMainRig.id, OnModelStanceSet)
Framework.Events.Listen(Framework.Events.Keys.Animations.EVENT_MODEL_PLAY_ANIMATION_PREFIX .. propMainRig.id, OnModelAnimationPlayed)