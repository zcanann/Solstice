
local ROOT = script.parent
local CIRCLE = script:GetCustomProperty("Circle"):WaitForObject()
local DEAD = script:GetCustomProperty("Dead"):WaitForObject()

ROOT.visibility = Visibility.FORCE_OFF

local myPlayer = nil
local initialized = false

function SetPlayer(player)
	myPlayer = player
	initialized = true

	ROOT.visibility = Visibility.INHERIT

	if player == Game.GetLocalPlayer() then
		CIRCLE:SetColor(Color.New(1.0, 1.0, 0.0))
	else
		CIRCLE:SetColor(Color.New(1.0, 1.0, 1.0))

		-- Slightly smaller size for other players
		ROOT.width = ROOT.width - 2
		ROOT.height = ROOT.height - 2
	end

	UpdateContent()
end

function UpdateContent()
	-- Team
	CIRCLE.team = myPlayer.team
	DEAD.team = myPlayer.team

	-- Dead/Alive
	CIRCLE.isEnabled = (not myPlayer.isDead)
	DEAD.isEnabled = myPlayer.isDead
end

function Tick()
	if not initialized then return end
	if not Object.IsValid(myPlayer) then
		initialized = false
		myPlayer = nil
		ROOT:Destroy()
		return
	end

	UpdateContent()
end
