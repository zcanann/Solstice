local trigger = script.parent
local propWhirlpoolCenter = script:GetWorldPosition()
local BOOST_DIRECTION = script:GetCustomProperty("BoostDirection")
local CAN_TAKE_DAMAGE = script:GetCustomProperty("CanTakeDamage")

local playerInTrigger = {}
local waitTime = .8

local tableOfTimesThatPlayersCouldGetHurtNext = {}
local waitTimeToHurtPlayer = .35

function AddImpulseToPlayer(player)
		local displacement = propWhirlpoolCenter - player:GetWorldPosition()
		player:AddImpulse(displacement:GetNormalized() * player.mass * 22)
		playerInTrigger[player] = time() + waitTime
end

function Tick()
	for _, player in ipairs(trigger:GetOverlappingObjects()) do
		if player:IsA("Player") then
			if not playerInTrigger[player] then
				AddImpulseToPlayer(player)
			elseif playerInTrigger[player] > time() then
				AddImpulseToPlayer(player)
			end
			if CAN_TAKE_DAMAGE then
				if not tableOfTimesThatPlayersCouldGetHurtNext[player] or (time() > tableOfTimesThatPlayersCouldGetHurtNext[player]) then
					player:ApplyDamage(Damage.New(math.random(4,9)))
					tableOfTimesThatPlayersCouldGetHurtNext[player] = time() + waitTimeToHurtPlayer
				end
			end
		end
	end
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
	    local fwdVector = other:GetWorldTransform():GetForwardVector() * BOOST_DIRECTION.x
   		local rightVector = other:GetWorldTransform():GetRightVector() * BOOST_DIRECTION.y
    	local upVector = other:GetWorldTransform():GetUpVector() * BOOST_DIRECTION.z

		other:AddImpulse((fwdVector + rightVector + upVector) * other.mass)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
