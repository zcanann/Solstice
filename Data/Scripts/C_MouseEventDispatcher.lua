local localPlayer = Game.GetLocalPlayer()
local primaryBinding = "ability_primary"
local secondaryBinding = "ability_secondary"

function OnBindingPressed(player, binding)
    local checkInteraction = (function(primary)
        local hitResult = UI.GetCursorHitResult()

        if hitResult ~= nil and hitResult.other ~= nil then
            local interaction, exists = hitResult.other:GetCustomProperty("Interactable")
            if interaction ~= nil and exists then
                local interactScript = interaction:GetObject()
                if interactScript ~= nil then
                    if primary then
                        interactScript.context:Interact()
                    else
                        interactScript.context:ShowOptions()
                    end
                end
            end
        end
    end)

	if binding == primaryBinding then
        checkInteraction(true)
	end
	if binding == secondaryBinding then
        checkInteraction(false)
	end
end

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
