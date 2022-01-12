local Dialog = { }

local Strings = require(script:GetCustomProperty("Strings"))
local Storage = require(script:GetCustomProperty("Storage"))

Dialog.Keys = { }
Dialog.Keys.WELCOME_HUMAN = "welcome_human"
Dialog.Keys.GREETINGS_TRAVELER = "greetings_traveler"

Dialog.English =
{
    [Dialog.Keys.WELCOME_HUMAN] = "Welcome <NAME>.",
    [Dialog.Keys.GREETINGS_TRAVELER] = "Greetings traveler.",
}

-- Gets dialog, replacing special tokens (name, race) with player values.
-- The Player is provided by caller to allow this function to be called server or client side
Dialog.Get = function (player, key)
    local dialog = Dialog.English[key]
    local gender = Storage.GetCharacterKey(player, Storage.Keys.Characters.GENDER)
    local race = Storage.GetCharacterKey(player, Storage.Keys.Characters.RACE)
    local name = Storage.GetCharacterKey(player, Storage.Keys.Characters.NAME)
    local guild = Storage.GetCharacterKey(player, Storage.Keys.Characters.GUILD)
    local title = Storage.GetCharacterKey(player, Storage.Keys.Characters.TITLE)
    local faction = Storage.GetCharacterKey(player, Storage.Keys.Characters.FACTION)

    dialog = Strings.Replace(dialog, "<NAME>", name)
    dialog = Strings.Replace(dialog, "<RACE>", race)
    dialog = Strings.Replace(dialog, "<GENDER>", gender)
    dialog = Strings.Replace(dialog, "<GUILD>", guild)
    dialog = Strings.Replace(dialog, "<TITLE>", title)
    dialog = Strings.Replace(dialog, "<FACTION>", faction)

    return dialog
end

return Dialog
