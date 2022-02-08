local HIDE_TARGET = script:GetCustomProperty("HideTarget"):WaitForObject()

if HIDE_TARGET then
    HIDE_TARGET.visibility = Visibility.FORCE_OFF
end
