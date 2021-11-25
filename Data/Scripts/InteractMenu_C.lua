local Framework = require(script:GetCustomProperty("Framework"))

local propInteractMenu = script:GetCustomProperty("InteractMenu"):WaitForObject()
local propEntryHost = script:GetCustomProperty("EntryHost"):WaitForObject()
local propInteractEntry = script:GetCustomProperty("InteractEntry")

local entries = { }

function SetVisible(isVisible)
    if isVisible then
        propInteractMenu.visibility = Visibility.FORCE_ON
    else
        propInteractMenu.visibility = Visibility.FORCE_OFF
    end
end

function AddEntry(entryName, callback)
    if #entries <= 0 then
        SetVisible(true)
        propInteractMenu.x = UI.GetCursorPosition().x
        propInteractMenu.y = UI.GetCursorPosition().y
    end

    local entry = World.SpawnAsset(propInteractEntry, {parent = propEntryHost})

    entry.text = entryName
    entry.y = #entries * entry.height

    if callback ~= nil then
        entry.clickedEvent:Connect(function (entry)
            callback()
        end)
    end

    table.insert(entries, entry)
end

function ClearMenu()
    for _, child in pairs(propEntryHost:GetChildren()) do
        child:Destroy()
    end

    SetVisible(false)
    entries = { }
end

ClearMenu()

Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS, ClearMenu)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, AddEntry)
