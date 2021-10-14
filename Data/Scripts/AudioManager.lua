-- Internal custom properties
local AR = require(script:GetCustomProperty("AR"))

local AUDIO = script:GetCustomProperty("RockinPiratesMusicConstructionKit"):WaitForObject()
--local AUDIO_EPICTIDES = script:GetCustomProperty("EpicTidesBattleMusicConstructionK"):WaitForObject()
local AUDIO_FILE = script.parent
local DRUM_VOLUME = AUDIO_FILE:GetSmartProperty("Drumset Volume")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FLUTES = script.parent:GetSmartProperty("Flute Riff Volume")

function GetSailLevel()
    return 99
end

function Tick()
	local tier_speed = GetSailLevel()
	local player_score = LOCAL_PLAYER:GetResource("Score")

	if tier_speed == 2 then
		script.parent:SetSmartProperty("Flute Riff Volume", 8)
		script.parent:SetSmartProperty("Pipes Riff Volume", 6)
	elseif tier_speed == 3 then
		script.parent:SetSmartProperty("Flute Riff Volume", 10)
--		script.parent:SetSmartProperty("Tamborine Volume", 10)
--		script.parent:SetSmartProperty("Pipes Melody Volume", 11)
		script.parent:SetSmartProperty("Pipes Riff Volume", 12)
		script.parent:SetSmartProperty("Strings Riff Volume", 10)
	elseif tier_speed == 4 then
		script.parent:SetSmartProperty("Flute Riff Volume", 12)
		script.parent:SetSmartProperty("Pipes Melody Volume", 4)
		script.parent:SetSmartProperty("Pipes Riff Volume", 12)
		script.parent:SetSmartProperty("Strings Riff Volume", 15)
--		script.parent:SetSmartProperty("Guitars Volume", 15)
--		script.parent:SetSmartProperty("Drumset Volume", 15)
--		script.parent:SetSmartProperty("Tom Drums Volume", 15)
	elseif tier_speed == 5 then
		script.parent:SetSmartProperty("Flute Riff Volume", 12)
		script.parent:SetSmartProperty("Tamborine Volume", 17)
		script.parent:SetSmartProperty("Pipes Melody Volume", 9)
		script.parent:SetSmartProperty("Pipes Riff Volume", 15)
		script.parent:SetSmartProperty("Strings Riff Volume", 20)
--		script.parent:SetSmartProperty("Guitars Volume", 15)
--		script.parent:SetSmartProperty("Drumset Volume", 15)
--		script.parent:SetSmartProperty("Tom Drums Volume", 15)
	else
		script.parent:SetSmartProperty("Flute Riff Volume", 0)
		script.parent:SetSmartProperty("Tamborine Volume", 0)
		script.parent:SetSmartProperty("Pipes Melody Volume", 0)
		script.parent:SetSmartProperty("Pipes Riff Volume", 0)
		script.parent:SetSmartProperty("Strings Riff Volume", 0)
--		script.parent:SetSmartProperty("Guitars Volume", 0)
	end

	if player_score >= 100 then
		script.parent:SetSmartProperty("Guitars Volume", 1)
	elseif player_score >= 200 then
		script.parent:SetSmartProperty("Guitars Volume", 1)
	elseif player_score >= 300 then
		script.parent:SetSmartProperty("Guitars Volume", 12)
	elseif player_score >= 400 then
		script.parent:SetSmartProperty("Guitars Volume", 18)
	else
		script.parent:SetSmartProperty("Guitars Volume", 0)
	end
end