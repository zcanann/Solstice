
--[[
    CAUTION: Removing or altering values after the game is shipped to production can cause player cosmetics to change.
    Be careful, and try not to piss off your users.
--]]

local Palette = { }

-- Hair Generic
Palette.HairColorGray1 = Color.New(0.85, 0.85, 0.85)
Palette.HairColorGray2 = Color.New(0.55, 0.55, 0.55)
Palette.HairColorGray3 = Color.New(0.093994, 0.171875, 0.142514)
Palette.HairColorBlonde1 = Color.New(0.286, 0.141908, 0.052338)
Palette.HairColorBrown1 = Color.New(0.151042, 0.052811, 0.018094)
Palette.HairColorBrown2 = Color.New(0.03125, 0.014052, 0.007161)
Palette.HairColorBlack1 = Color.New(0.012957, 0.012478, 0.020833)

Palette.HairColorSolidWhite = Color.New(1.0, 1.0, 1.0)
Palette.HairColorPink1 = Color.New(1.0, 0.15, 0.15)
Palette.HairColorHotPink1 = Color.New(0.713542, 0.070611, 0.317068)
Palette.HairColorTeal1 = Color.New(0.0, 0.95, 0.95)
Palette.HairColorTan1 = Color.New(1.0, 0.35, 0.15)
Palette.HairColorLightBlue1 = Color.New(0.15, 0.65, 1.0)
Palette.HairColorLightPink1 = Color.New(0.6, 0.15, 1.0)
Palette.HairColorBlonde1 = Color.New(1.0, 0.80, 0.1)
Palette.HairColorLime1 = Color.New(0.2, 1.0, 0.1)
Palette.HairColorOrange1 = Color.New(1.0, 0.25, 0.0)
Palette.HairColorRed1 = Color.New(1.0, 0.0, 0.0)
Palette.HairColorYellow1 = Color.New(1.0, 0.0, 0.0)

Palette.HairColorMossGreen = Color.New(0.15, 0.2, 0.0)
Palette.HairColorDeadBlue = Color.New(0.025, 0.15, 0.0)
Palette.HairColorDeadPurple = Color.New(0.1, 0.0625, 0.125)
Palette.HairColorDeadBrown = Color.New(0.125, 0.1, 0.0625)

-- HAIR TABLES (DO NOT RE-ORDER, OR PLAYER COSMETICS WILL CHANGE)
Palette.HairColorsStandard =
{
    [1] = Palette.HairColorGray1,
    [2] = Palette.HairColorGray2,
    [3] = Palette.HairColorGray3,
    [4] = Palette.HairColorBlonde1,
    [5] = Palette.HairColorBrown1,
    [6] = Palette.HairColorBrown2,
    [7] = Palette.HairColorBlack1,
}

Palette.HairColorsAscendant =
{
    Palette.HairColorSolidWhite,
    Palette.HairColorPink1,
    Palette.HairColorHotPink1,
    Palette.HairColorTeal1,
    Palette.HairColorTan1,
    Palette.HairColorLightBlue1,
    Palette.HairColorLightPink1,
    Palette.HairColorBlonde1,
    Palette.HairColorLime1,
    Palette.HairColorOrange1,
    Palette.HairColorRed1,
    Palette.HairColorYellow1,
}

Palette.HairColorsUndead =
{
    Palette.HairColorMossGreen,
    Palette.HairColorDeadBlue,
    Palette.HairColorDeadPurple,
    Palette.HairColorDeadBrown,
}

Palette.HairColorsDarkElf =
{
}

Palette.HairColorsVanara =
{
}

Palette.HairColorsOrc =
{
    [1] = Palette.HairColorGray3,
    [2] = Palette.HairColorBrown2,
    [3] = Palette.HairColorBlack1,
}

-- Skin Generic
Palette.SkinColorWhite1 = Color.New(1.0, 0.754477, 0.66375)
Palette.SkinColorWhite2 = Color.New(1.0, 0.680546, 0.5625)
-- Palette.SkinColorAsian1 = Color.New(0.786458, 0.580302, 0.36046) -- Color.New(0.880208, 0.642822, 0.389676)
-- Palette.SkinColorTan1 = Color.New(0.786458, 0.542639, 0.282633)
Palette.SkinColorTan1 = Color.New(0.640625, 0.375922, 0.243571)
Palette.SkinColorTan2 = Color.New(0.536458, 0.400854, 0.282199)
Palette.SkinColorBlack1 = Color.New(0.385417, 0.24925, 0.164605)
Palette.SkinColorBlack2 = Color.New(0.286, 0.141908, 0.052338) -- Color.New(0.375, 0.132547, 0.07623)

Palette.SkinColorOrcGreen1 = Color.New(0.60207, 0.606, 0.06969)
Palette.SkinColorOrcGreen2 = Color.New(0.252343, 0.455, 0.09737)
Palette.SkinColorOrcGray1 = Color.New(0.252144, 0.317084, 0.408)
Palette.SkinColorOrcGray2 = Color.New(0.606, 0.606, 0.606)
Palette.SkinColorOrcRed1 = Color.New(0.606, 0.401939, 0.3939)

Palette.SkinColorDeadGreen1 = Color.New(0.549316, 0.84375, 0.664975)

Palette.SkinColorElfBlue1 = Color.New(0.192157, 0.294118, 0.745098)

Palette.SkinColorCleanBones = Color.New(1.0, 1.0, 1.0)
Palette.SkinColorNormalBones = Color.New(0.614583, 0.492692, 0.430257)
Palette.SkinColorGrayBones = Color.New(0.25, 0.25, 0.25)
Palette.SkinColorClayBones = Color.New(0.25, 0.21, 0.15)
Palette.SkinColorBlueGrayBones = Color.New(0.3, 0.35, 0.45)

-- SKIN TABLES (DO NOT RE-ORDER, OR PLAYER COSMETICS WILL CHANGE)
Palette.StandardSkinColors =
{
    [1] = Palette.SkinColorWhite1,
    [2] = Palette.SkinColorWhite2,
    [3] = Palette.SkinColorTan1,
    [4] = Palette.SkinColorTan2,
    [5] = Palette.SkinColorBlack1,
    [6] = Palette.SkinColorBlack2,
}

Palette.SkinColorsOrc =
{
    [1] = Palette.SkinColorOrcGreen1,
    [2] = Palette.SkinColorOrcGreen2,
    [3] = Palette.SkinColorOrcGray1,
    [4] = Palette.SkinColorOrcGray2,
    [5] = Palette.SkinColorOrcRed1,
}

Palette.SkinColorsUndead =
{
    [1] = Palette.SkinColorDeadGreen1,
}

Palette.SkinColorsSkeleton =
{
    [1] = Palette.SkinColorCleanBones,
    [2] = Palette.SkinColorNormalBones,
    [3] = Palette.SkinColorBlueGrayBones,
    [4] = Palette.SkinColorGrayBones,
    [5] = Palette.SkinColorClayBones,
}

Palette.SkinColorsDarkElf =
{
    [1] = Palette.SkinColorElfBlue1
}

return Palette
