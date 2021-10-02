local Framework = require(script:GetCustomProperty("Framework"))
local interactionScripts = script:FindDescendantsByType("Script")

function Interact()
    if #interactionScripts <= 0 then
        return
    end

    print("Interacting...")
    interactionScripts[#interactionScripts].context:Interact()
end

function ShowOptions()
    if #interactionScripts <= 0 then
        return
    end

    print("Displaying " .. tostring(#interactionScripts) .. " interaction options")

    Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)

    for index = #interactionScripts, 1, -1 do
        interactionScripts[index].context:ShowOption()
    end
end
