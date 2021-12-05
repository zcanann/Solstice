local CharacterNameValidator = { }

CharacterNameValidator.MinNameSize = 3
CharacterNameValidator.MaxNameSize = 12

CharacterNameValidator.SanitizeName = function(name)
    -- Enforce lowercase with first character capitalization
    return string.lower(name):gsub("^%l", string.upper)
end

CharacterNameValidator.IsNameValid = function(name)
    -- Check if alpha (non-numeric). This should support unicode names.
    if(name and not name:match("%W")
        and not string.find(name, "%d")
        and string.len(name) >= CharacterNameValidator.MinNameSize
        and string.len(name) <= CharacterNameValidator.MaxNameSize) then
        return true
    end

    return false
end

return CharacterNameValidator
