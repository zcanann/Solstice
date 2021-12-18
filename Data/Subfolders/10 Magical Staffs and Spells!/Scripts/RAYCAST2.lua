local Cube = script.parent
local RockImpactFX = script:GetCustomProperty("RayRockImpactFX")
local Geo = script:GetCustomProperty("Geo"):WaitForObject()
local BeamSounds = script:GetCustomProperty("BeamSounds")
local ability = script.parent.parent
Geo.visibility = Visibility.FORCE_OFF
IsShooting = false
function OnBindingPressed(whichPlayer, binding)
	if Object.IsValid(whichPlayer) then
		if whichPlayer == ability.owner then
			print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
			local player = whichPlayer
			if (binding == "ability_primary") then
			Geo.visibility = Visibility.FORCE_ON
			IsShooting = true
			BeamSFX = World.SpawnAsset(BeamSounds)
			BeamSFX:AttachToPlayer(player, "head")
				while IsShooting == true do
				Task.Wait(.1)
					local player = whichPlayer
					TEAM = player.team
					local Start = Cube:GetWorldPosition()
					--print(Start)
					local END = Start + (Cube:GetWorldTransform():GetForwardVector() * 5000)
					--print(END)
					local RAY = World.Raycast(Start, END, {ignorePlayers = player} )
					--print(RAY, "?")
					
						if RAY ~= nil then
							local pos = RAY:GetImpactPosition()
							--print(pos)
							print("Hi I EXIST")
							local FX = World.SpawnAsset(RockImpactFX, {position = pos})
								if RAY.other:IsA("Player") and RAY.other.name ~= player.name then
									local dmg = Damage.New(25)
							        RAY.other:ApplyDamage(dmg)
							     	print("I am dealing damage to the player")
								else
				
								print("Hi! I hit a object!")
									local pos = RAY:GetImpactPosition()
									local FX = World.SpawnAsset(RockImpactFX, {position = pos})
				
								end
						end
				end
			
			end
		end
	end
end

function OnBindingReleased(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_primary") then 
	IsShooting = false
	Geo.visibility = Visibility.FORCE_OFF
		if Object.IsValid(BeamSFX) then
		BeamSFX:Destroy()
		end
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)