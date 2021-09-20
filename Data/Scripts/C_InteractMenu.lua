-- Custom
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

function AddEntry(entryName)
    local entry = World.SpawnAsset(propInteractEntry, {parent = propEntryHost})

    entry.text = entryName
    entry.y = #entries * entry.height

    table.insert(entries, entry)
end

function RemoveAllChildren()
    for _, child in pairs(propEntryHost:GetChildren()) do
        child:Destroy()
    end

    entries = { }
end

RemoveAllChildren()
AddEntry("Search Wardrobe")
AddEntry("Wear Support cape")
-- SetVisible(false)
