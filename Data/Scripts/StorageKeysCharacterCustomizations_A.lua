local CharacterCustomizationKeys = { }

local RaceKeys = require(script:GetCustomProperty("StorageKeysRaces"))
local GenderKeys = require(script:GetCustomProperty("StorageKeysGenders"))
local INVIS_MATERIAL = script:GetCustomProperty("InvisMaterial")

local HUMANOID_FEMININE_HAIR_1 = script:GetCustomProperty("HumanoidFeminineHair1")
local HUMANOID_FEMININE_HAIR_2 = script:GetCustomProperty("HumanoidFeminineHair2")
local HUMANOID_FEMININE_HAIR_3 = script:GetCustomProperty("HumanoidFeminineHair3")
local HUMANOID_FEMININE_HAIR_4 = script:GetCustomProperty("HumanoidFeminineHair4")
local HUMANOID_FEMININE_HAIR_5 = script:GetCustomProperty("HumanoidFeminineHair5")
local HUMANOID_FEMININE_HAIR_6 = script:GetCustomProperty("HumanoidFeminineHair6")
local HUMANOID_FEMININE_HAIR_7 = script:GetCustomProperty("HumanoidFeminineHair7")
local HUMANOID_FEMININE_HAIR_8 = script:GetCustomProperty("HumanoidFeminineHair8")
local HUMANOID_MASCULINE_HAIR_1 = script:GetCustomProperty("HumanoidMasculineHair1")
local HUMANOID_MASCULINE_HAIR_2 = script:GetCustomProperty("HumanoidMasculineHair2")
local HUMANOID_MASCULINE_HAIR_3 = script:GetCustomProperty("HumanoidMasculineHair3")
local HUMANOID_MASCULINE_HAIR_4 = script:GetCustomProperty("HumanoidMasculineHair4")
local HUMANOID_MASCULINE_HAIR_5 = script:GetCustomProperty("HumanoidMasculineHair5")
local HUMANOID_MASCULINE_HAIR_6 = script:GetCustomProperty("HumanoidMasculineHair6")
local HUMANOID_MASCULINE_HAIR_7 = script:GetCustomProperty("HumanoidMasculineHair7")
local HUMANOID_MASCULINE_HAIR_8 = script:GetCustomProperty("HumanoidMasculineHair8")

CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkDarkElfFeminineVariantA")
CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkDarkElfFeminineVariantB")
CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_C = script:GetCustomProperty("FrameworkDarkElfFeminineVariantC")
CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkDarkElfMasculineVariantA")
CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_B = script:GetCustomProperty("FrameworkDarkElfMasculineVariantB")
CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_C = script:GetCustomProperty("FrameworkDarkElfMasculineVariantC")
CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkHumanFeminineVariantA")
CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkHumanFeminineVariantB")
CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_C = script:GetCustomProperty("FrameworkHumanFeminineVariantC")
CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkHumanMasculineVariantA")
CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_B = script:GetCustomProperty("FrameworkHumanMasculineVariantB")
CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_C = script:GetCustomProperty("FrameworkHumanMasculineVariantC")
CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkOrcFeminineVariantA")
CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkOrcFeminineVariantB")
CharacterCustomizationKeys.FRAMEWORK_ORC_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkOrcMasculineVariantA")
CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkUndeadFeminineVariantA")
CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkUndeadFeminineVariantB")
CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkUndeadMasculineVariantA")
CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_B = script:GetCustomProperty("FrameworkUndeadMasculineVariantB")
CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkVanaraFeminineVariantA")
CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkVanaraFeminineVariantB")
CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_C = script:GetCustomProperty("FrameworkVanaraFeminineVariantC")
CharacterCustomizationKeys.FRAMEWORK_VANARA_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkVanaraMasculineVariantA")
CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkAscendantFeminineVariantA")
CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkAscendantFeminineVariantB")
CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_C = script:GetCustomProperty("FrameworkAscendantFeminineVariantC")
CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkAscendantMasculineVariantA")
CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_B = script:GetCustomProperty("FrameworkAscendantMasculineVariantB")
CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_C = script:GetCustomProperty("FrameworkAscendantMasculineVariantC")

CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_B,
    [3] = CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_C,
}

CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_B,
    [3] = CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_C,
}

CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_B,
    [3] = CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_C,
}

CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_B,
    [3] = CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_C,
}

CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_B,
}

CharacterCustomizationKeys.FRAMEWORK_ORC_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_ORC_MASCULINE_VARIANT_A,
}

CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_B,
}

CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_B,
}

CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_B,
    [3] = CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_C,
}

CharacterCustomizationKeys.FRAMEWORK_VANARA_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_VANARA_MASCULINE_VARIANT_A,
}

CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_B,
    [3] = CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_C,
}

CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A,
    [2] = CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_B,
    [3] = CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_C,
}

-- Main key
CharacterCustomizationKeys.CUSTOMIZATIONS = "customizations"

-- Sub keys
CharacterCustomizationKeys.BASE_MODEL_ID = "base_model"
CharacterCustomizationKeys.SKIN_COLOR_ID = "skin_color"
CharacterCustomizationKeys.DECAL_ID = "decal"
CharacterCustomizationKeys.HAIR_STYLE_ID = "hair_style"
CharacterCustomizationKeys.HAIR_COLOR_ID = "hair_color"
CharacterCustomizationKeys.FACIAL_HAIR_ID = "facial_hair"

CharacterCustomizationKeys.HAIR_OPTIONS = "hair_options"
CharacterCustomizationKeys.HAIR_MESH = "mesh"
CharacterCustomizationKeys.MATERIAL_OVERRIDE = "material_override"
CharacterCustomizationKeys.IS_BALD = "is_bald"
CharacterCustomizationKeys.HAIR_COLORS = "hair_colors"
CharacterCustomizationKeys.SKIN_COLORS = "skin_color"

--[[
    CAUTION: Removing or altering values after the game is shipped to production can cause player cosmetics to change.
    Be careful, and try not to piss off your users.
--]]
local HairColorLightBrown1 = Color.New(0.286, 0.141908, 0.052338)
local HairColorBrown1 = Color.New(0.088542, 0.050912, 0.02172)
local HairColorBrown2 = Color.New(0.09375, 0.049509, 0.035156)
local HairColorBrown4 = Color.New(0.09375, 0.064685, 0.033691)
local HairColorBrown3 = Color.New(0.151042, 0.052811, 0.018094)
local HairColorDarkBrown1 = Color.New(0.03125, 0.014052, 0.007161)
local HairColorBlackish1 = Color.New(0.039334, 0.051703, 0.052083)
local HairColorBlackish2 = Color.New(0.015625, 0.012939, 0.014897)
local HairColorBlackish3 = Color.New(0.026042, 0.024598, 0.023058)
local HairColorBlackish4 = Color.New(0.012957, 0.012478, 0.020833)
local HairColorBlackish5 = Color.New(0.015625, 0.011016, 0.010742)
local HairColorBlackish6 = Color.New(0.0625, 0.048177, 0.058464)
local HairColorBlackish7 = Color.New(0.029839, 0.03877, 0.052083)
local HairColorBlackBrown = Color.New(0.036458, 0.02893, 0.028483)
local HairColorSolidWhite = Color.New(0.0, 0.0, 0.0)
local HairColorGrayish1 = Color.New(0.082313, 0.071615, 0.083333)
local HairColorSlateGray1 = Color.New(0.093994, 0.171875, 0.142514)
local HairColorPink1 = Color.New(1.0, 0.15, 0.15)
local HairColorHotPink1 = Color.New(0.713542, 0.070611, 0.317068)
local HairColorTeal1 = Color.New(0.0, 0.95, 0.95)
local HairColorTan1 = Color.New(1.0, 0.35, 0.15)
local HairColorLightBlue1 = Color.New(0.15, 0.65, 1.0)
local HairColorLightPink1 = Color.New(0.6, 0.15, 1.0)
local HairColorBlonde1 = Color.New(1.0, 0.80, 0.1)
local HairColorLime1 = Color.New(0.2, 1.0, 0.1)
local HairColorOrange1 = Color.New(1.0, 0.25, 0.0)
local HairColorRed1 = Color.New(1.0, 0.0, 0.0)
local HairColorYellow1 = Color.New(1.0, 0.0, 0.0)

-- Undead
local HairColorMossGreen = Color.New(0.15, 0.2, 0.0)
local HairColorDeadBlue = Color.New(0.025, 0.15, 0.0)
local HairColorDeadPurple = Color.New(0.1, 0.0625, 0.125)
local HairColorDeadBrown = Color.New(0.125, 0.1, 0.0625)

-- Generic
local SkinColorWhite1 = Color.New(1.0, 0.680546, 0.5625)
local SkinColorWhite2 = Color.New(1.0, 0.717704, 0.416667)
local SkinColorWhite3 = Color.New(1.0, 0.754477, 0.66375)
local SkinColorAsian1 = Color.New(0.880208, 0.642822, 0.389676)
local SkinColorAsian2 = Color.New(0.786458, 0.580302, 0.36046)
local SkinColorTan1 = Color.New(0.786458, 0.542639, 0.282633)
local SkinColorTan2 = Color.New(0.640625, 0.375922, 0.243571)
local SkinColorTan3 = Color.New(0.536458, 0.400854, 0.282199)
local SkinColorTan4 = Color.New(0.286, 0.141908, 0.052338)
local SkinColorBlack1 = Color.New(0.375, 0.132547, 0.07623)
local SkinColorBlack2 = Color.New(0.385417, 0.24925, 0.164605)

-- Orc
local SkinColorGreen1 = Color.New(0.60207, 0.606, 0.06969)

-- Unead
local SkinColorGreen2 = Color.New(0.549316, 0.84375, 0.664975)

CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS = { }

function MakeBaldHumanoidFeminine()
    return { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.MATERIAL_OVERRIDE] = INVIS_MATERIAL, [CharacterCustomizationKeys.HAIR_COLORS] = { Color.TRANSPARENT } }
end

function MakeBaldHumanoidMasculine()
    return { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.MATERIAL_OVERRIDE] = INVIS_MATERIAL, [CharacterCustomizationKeys.HAIR_COLORS] = { Color.TRANSPARENT } }
end

local standardHairColors =
{
    HairColorLightBrown1,
    HairColorBrown1,
    HairColorBrown2,
    HairColorBrown3,
    HairColorBrown4,
    HairColorDarkBrown1,
    HairColorBlackish1,
    HairColorBlackish2,
    HairColorBlackish3,
    HairColorBlackish4,
    HairColorBlackish5,
    HairColorBlackish6,
    HairColorBlackish7,
    HairColorBlackBrown,
    HairColorSolidWhite,
    HairColorGrayish1,
    HairColorSlateGray1,
    HairColorPink1,
    HairColorHotPink1,
    HairColorTeal1,
    HairColorTan1,
    HairColorLightBlue1,
    HairColorLightPink1,
    HairColorBlonde1,
    HairColorLime1,
    HairColorOrange1,
    HairColorRed1,
    HairColorYellow1,
}

-- Human (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}

CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A]

-- Human (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A]

-- Ascendent (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A]

-- Ascendent (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A]

-- Vanara (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A]

-- Vanara (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}

-- Orc (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_A]

-- Orc (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}

-- Dark Elf (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A]

-- Dark Elf (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A]

-- Undead (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_B] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}

-- Undead (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = standardHairColors },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_B] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
    },
    [CharacterCustomizationKeys.SKIN_COLORS] =
    {
        SkinColorWhite1, SkinColorWhite2, SkinColorWhite3,
        SkinColorAsian1, SkinColorAsian2,
        SkinColorTan1, SkinColorTan2, SkinColorTan3, SkinColorTan4,
        SkinColorBlack1, SkinColorBlack2
    }
}

CharacterCustomizationKeys.GetModelTable = function(race, gender)
    local modelTable = nil
    if race == RaceKeys.ORC then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_ORC_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_MODELS
        end
    elseif race == RaceKeys.UNDEAD then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_MODELS
        end
    elseif race == RaceKeys.DARK_ELF then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_MODELS
        end
    elseif race == RaceKeys.HUMAN then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_MODELS
        end
    elseif race == RaceKeys.ASCENDANT then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_MODELS
        end
    elseif race == RaceKeys.VANARA then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_VANARA_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_MODELS
        end
    end
    return modelTable
end

return CharacterCustomizationKeys
