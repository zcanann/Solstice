

function ToggleCursor()
    if (not UI.IsCursorVisible()) then
        UI.SetCursorVisible(true)
    else
        UI.SetCursorVisible(false)
    end
end

function OnBindingPressed(player, binding)
    if (binding == "ability_extra_39") then
        ToggleCursor()
	end
end

function OnBindingReleased(player, binding)
	if (binding == "ability_extra_39") then
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)