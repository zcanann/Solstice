
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

Palette.HairColorElfreen = Color.New(0.15, 0.2, 0.0)
Palette.HairColorElfBlue = Color.New(0.025, 0.15, 0.0)
Palette.HairColorElfPurple = Color.New(0.1, 0.0625, 0.125)
Palette.HairColorElfBrown = Color.New(0.125, 0.1, 0.0625)

-- HAIR TABLES (DO NOT RE-ORDER, OR PLAYER COSMETICS WILL CHANGE)
Palette.HairColorsHuman =
{
    [1] = Palette.HairColorGray2,
    [2] = Palette.HairColorGray3,
    [3] = Palette.HairColorBlonde1,
    [4] = Palette.HairColorBrown1,
    [5] = Palette.HairColorBrown2,
    [6] = Palette.HairColorBlack1,
}

Palette.HairColorsAscendantMasc =
{
    [1] = Palette.HairColorGray1,
    [2] = Palette.HairColorGray2,
    [3] = Palette.HairColorGray3,
    [4] = Palette.HairColorBrown1,
    [5] = Palette.HairColorBrown2,
    [6] = Palette.HairColorBlack1,
}

Palette.HairColorsAscendantFem =
{
    [1] = Palette.HairColorSolidWhite,
    [2] = Palette.HairColorPink1,
    [3] = Palette.HairColorHotPink1,
    [4] = Palette.HairColorTeal1,
    [5] = Palette.HairColorTan1,
    [6] = Palette.HairColorLightBlue1,
    [7] = Palette.HairColorLightPink1,
    [8] = Palette.HairColorBlonde1,
    [9] = Palette.HairColorLime1,
    [10] = Palette.HairColorOrange1,
    [11] = Palette.HairColorRed1,
    [12] = Palette.HairColorYellow1,
}

Palette.HairColorsUndead =
{
    [1] = Palette.HairColorMossGreen,
    [2] = Palette.HairColorDeadBlue,
    [3] = Palette.HairColorDeadPurple,
    [4] = Palette.HairColorDeadBrown,
}

Palette.HairColorsDarkElf =
{
    [1] = Palette.HairColorElfreen,
    [2] = Palette.HairColorElfBlue,
    [3] = Palette.HairColorElfPurple,
    [4] = Palette.HairColorElfBrown,
    [5] = Palette.HairColorBlack1,
}

Palette.HairColorsVanara =
{
    [1] = Palette.HairColorBrown1,
    [2] = Palette.HairColorBrown2,
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
Palette.SkinColorTan1 = Color.New(0.640625, 0.375922, 0.243571)
Palette.SkinColorTan2 = Color.New(0.536458, 0.400854, 0.282199)
Palette.SkinColorBlack1 = Color.New(0.385417, 0.24925, 0.164605)
Palette.SkinColorBlack2 = Color.New(0.286, 0.141908, 0.052338)

Palette.SkinColorOrcGreen1 = Color.New(0.60207, 0.606, 0.06969)
Palette.SkinColorOrcGreen2 = Color.New(0.252343, 0.455, 0.09737)
Palette.SkinColorOrcGray1 = Color.New(0.252144, 0.317084, 0.408)
Palette.SkinColorOrcGray2 = Color.New(0.606, 0.606, 0.606)
Palette.SkinColorOrcRed1 = Color.New(0.606, 0.401939, 0.3939)

Palette.SkinColorDeadGreen1 = Color.New(0.549316, 0.84375, 0.664975)
Palette.SkinColorDeadGreen2 = Color.New(0.226562, 0.348, 0.274265)
Palette.SkinColorDeadBlue1 = Color.New(0.47, 0.505099, 1.0)
Palette.SkinColorDeadBlue2 = Color.New(0.23688, 0.505099, 0.504)
Palette.SkinColorDeadBlue3 = Color.New(0.226562, 0.262994, 0.348)
Palette.SkinColorDeadRed1 = Color.New(0.84375, 0.549316, 0.784863)
Palette.SkinColorDeadRed2 = Color.New(0.348, 0.226562, 0.226562)

Palette.SkinColorElfGray1 = Color.New(0.149151, 0.197411, 0.249)
Palette.SkinColorElfGray2 = Color.New(0.23361, 0.309198, 0.39)
Palette.SkinColorElfBlue1 = Color.New(0.20801, 0.345094, 0.61)
Palette.SkinColorElfBlue2 = Color.New(0.192157, 0.294118, 0.745098)
Palette.SkinColorElfPurple1 = Color.New(0.338, 0.237, 0.484)
Palette.SkinColorElfPurple2 = Color.New(0.277541, 0.193125, 0.47451)

Palette.SkinColorVanaraBrown1 = Color.New(0.5, 0.425913, 0.335938)

Palette.SkinColorCleanBones = Color.New(1.0, 1.0, 1.0)
Palette.SkinColorNormalBones = Color.New(0.614583, 0.492692, 0.430257)
Palette.SkinColorGrayBones = Color.New(0.25, 0.25, 0.25)
Palette.SkinColorClayBones = Color.New(0.25, 0.21, 0.15)
Palette.SkinColorBlueGrayBones = Color.New(0.3, 0.35, 0.45)

Palette.SKIN_COLOR = "skin_color"

-- SKIN TABLES (DO NOT RE-ORDER, OR PLAYER COSMETICS WILL CHANGE)
Palette.StandardSkinColors =
{
    [1] = { [Palette.SKIN_COLOR] = Palette.SkinColorWhite1 },
    [2] = { [Palette.SKIN_COLOR] = Palette.SkinColorWhite2 },
    [3] = { [Palette.SKIN_COLOR] = Palette.SkinColorTan1 },
    [4] = { [Palette.SKIN_COLOR] = Palette.SkinColorTan2 },
    [5] = { [Palette.SKIN_COLOR] = Palette.SkinColorBlack1 },
    [6] = { [Palette.SKIN_COLOR] = Palette.SkinColorBlack2 },
}

Palette.SkinColorsOrc =
{
    [1] = { [Palette.SKIN_COLOR] = Palette.SkinColorOrcGreen1 },
    [2] = { [Palette.SKIN_COLOR] = Palette.SkinColorOrcGreen2 },
    [3] = { [Palette.SKIN_COLOR] = Palette.SkinColorOrcGray1 },
    [4] = { [Palette.SKIN_COLOR] = Palette.SkinColorOrcGray2 },
    [5] = { [Palette.SKIN_COLOR] = Palette.SkinColorOrcRed1 },
}

Palette.SkinColorsUndead =
{
    [1] = { [Palette.SKIN_COLOR] = Palette.SkinColorDeadGreen1 },
    [2] = { [Palette.SKIN_COLOR] = Palette.SkinColorDeadGreen2 },
    [3] = { [Palette.SKIN_COLOR] = Palette.SkinColorDeadBlue1 },
    [4] = { [Palette.SKIN_COLOR] = Palette.SkinColorDeadBlue2 },
    [5] = { [Palette.SKIN_COLOR] = Palette.SkinColorDeadRed1 },
    [6] = { [Palette.SKIN_COLOR] = Palette.SkinColorDeadRed2 },
}

Palette.SkinColorsSkeleton =
{
    [1] = { [Palette.SKIN_COLOR] = Palette.SkinColorCleanBones },
    [2] = { [Palette.SKIN_COLOR] = Palette.SkinColorNormalBones },
    [3] = { [Palette.SKIN_COLOR] = Palette.SkinColorBlueGrayBones },
    [4] = { [Palette.SKIN_COLOR] = Palette.SkinColorGrayBones },
    [5] = { [Palette.SKIN_COLOR] = Palette.SkinColorClayBones },
}

Palette.SkinColorsDarkElf =
{
    [1] = { [Palette.SKIN_COLOR] = Palette.SkinColorElfGray1 },
    [2] = { [Palette.SKIN_COLOR] = Palette.SkinColorElfGray2 },
    [3] = { [Palette.SKIN_COLOR] = Palette.SkinColorElfBlue1 },
    [4] = { [Palette.SKIN_COLOR] = Palette.SkinColorElfBlue2 },
    [5] = { [Palette.SKIN_COLOR] = Palette.SkinColorElfPurple1 },
    [6] = { [Palette.SKIN_COLOR] = Palette.SkinColorElfPurple2 },
}

Palette.SkinColorsVanara =
{
    [1] = { [Palette.SKIN_COLOR] = Palette.SkinColorVanaraBrown1 },
}

return Palette
