local CharacterCustomizationKeys = { }

local RaceKeys = require(script:GetCustomProperty("StorageKeysRaces"))
local GenderKeys = require(script:GetCustomProperty("StorageKeysGenders"))
local INVIS_MATERIAL = script:GetCustomProperty("InvisMaterial")

local Palette = require(script:GetCustomProperty("CharacterCustomizationPalette"))

CharacterCustomizationKeys.Palette = Palette

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

CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkDarkElfFeminineVariantA")
CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkDarkElfFeminineVariantB")
CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_C = script:GetCustomProperty("FrameworkDarkElfFeminineVariantC")
CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkDarkElfMasculineVariantA")
CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_B = script:GetCustomProperty("FrameworkDarkElfMasculineVariantB")
CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_C = script:GetCustomProperty("FrameworkDarkElfMasculineVariantC")
CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkHumanFeminineVariantA")
CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkHumanFeminineVariantB")
CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_C = script:GetCustomProperty("FrameworkHumanFeminineVariantC")
CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkHumanMasculineVariantA")
CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_B = script:GetCustomProperty("FrameworkHumanMasculineVariantB")
CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_C = script:GetCustomProperty("FrameworkHumanMasculineVariantC")
CharacterCustomizationKeys.Framework_ORC_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkOrcFeminineVariantA")
CharacterCustomizationKeys.Framework_ORC_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkOrcFeminineVariantB")
CharacterCustomizationKeys.Framework_ORC_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkOrcMasculineVariantA")
CharacterCustomizationKeys.Framework_UNDEAD_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkUndeadFeminineVariantA")
CharacterCustomizationKeys.Framework_UNDEAD_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkUndeadFeminineVariantB")
CharacterCustomizationKeys.Framework_UNDEAD_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkUndeadMasculineVariantA")
CharacterCustomizationKeys.Framework_UNDEAD_MASCULINE_VARIANT_B = script:GetCustomProperty("FrameworkUndeadMasculineVariantB")
CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkVanaraFeminineVariantA")
CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkVanaraFeminineVariantB")
CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_C = script:GetCustomProperty("FrameworkVanaraFeminineVariantC")
CharacterCustomizationKeys.Framework_VANARA_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkVanaraMasculineVariantA")
CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_A = script:GetCustomProperty("FrameworkAscendantFeminineVariantA")
CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_B = script:GetCustomProperty("FrameworkAscendantFeminineVariantB")
CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_C = script:GetCustomProperty("FrameworkAscendantFeminineVariantC")
CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_A = script:GetCustomProperty("FrameworkAscendantMasculineVariantA")
CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_B = script:GetCustomProperty("FrameworkAscendantMasculineVariantB")
CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_C = script:GetCustomProperty("FrameworkAscendantMasculineVariantC")

CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_B,
    [3] = CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_C,
}

CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_B,
    [3] = CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_C,
}

CharacterCustomizationKeys.Framework_HUMAN_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_B,
    [3] = CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_C,
}

CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_B,
    [3] = CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_C,
}

CharacterCustomizationKeys.Framework_ORC_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_ORC_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_ORC_FEMININE_VARIANT_B,
}

CharacterCustomizationKeys.Framework_ORC_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_ORC_MASCULINE_VARIANT_A,
}

CharacterCustomizationKeys.Framework_UNDEAD_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_UNDEAD_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_UNDEAD_FEMININE_VARIANT_B,
}

CharacterCustomizationKeys.Framework_UNDEAD_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_UNDEAD_MASCULINE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_UNDEAD_MASCULINE_VARIANT_B,
}

CharacterCustomizationKeys.Framework_VANARA_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_B,
    [3] = CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_C,
}

CharacterCustomizationKeys.Framework_VANARA_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_VANARA_MASCULINE_VARIANT_A,
}

CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_B,
    [3] = CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_C,
}

CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_MODELS =
{
    [1] = CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_A,
    [2] = CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_B,
    [3] = CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_C,
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
CharacterCustomizationKeys.COLOR_ADJUSTMENTS = "color_adjustment"

CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS = { }

function MakeBaldHumanoidFeminine()
    return { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.MATERIAL_OVERRIDE] = INVIS_MATERIAL, [CharacterCustomizationKeys.HAIR_COLORS] = { Color.TRANSPARENT } }
end

function MakeBaldHumanoidMasculine()
    return { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.MATERIAL_OVERRIDE] = INVIS_MATERIAL, [CharacterCustomizationKeys.HAIR_COLORS] = { Color.TRANSPARENT } }
end

-- Human (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}

CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_FEMININE_VARIANT_A]

-- Human (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsHuman },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_VARIANT_A]

-- Ascendent (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantFem },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantFem },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantFem },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantFem },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantFem },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantFem },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantFem },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_VARIANT_A]

-- Ascendent (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantMasc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantMasc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantMasc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantMasc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantMasc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantMasc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendantMasc },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_VARIANT_A]

-- Vanara (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsVanara },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsVanara },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsVanara },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsVanara },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsVanara },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsVanara,
    [CharacterCustomizationKeys.COLOR_ADJUSTMENTS] = { Vector3.New(1.0, 1.0, 1.0), Vector3.New(0.37, 0.175, 0.09) },
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_VANARA_FEMININE_VARIANT_A]

-- Vanara (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_VANARA_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsVanara },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsVanara,
}

-- Orc (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ORC_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsOrc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsOrc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsOrc },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsOrc,
    [CharacterCustomizationKeys.COLOR_ADJUSTMENTS] = { Vector3.New(0.45, 1.075, 1.69) },
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ORC_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ORC_FEMININE_VARIANT_A]

-- Orc (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_ORC_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsOrc },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsOrc },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsOrc,
}

-- Dark Elf (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsDarkElf },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsDarkElf },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsDarkElf },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsDarkElf,
    [CharacterCustomizationKeys.COLOR_ADJUSTMENTS] = { Vector3.New(1.33, 1.33, 1.33) },
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_VARIANT_A]

-- Dark Elf (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsDarkElf },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsDarkElf },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsDarkElf },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsDarkElf },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsDarkElf },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsDarkElf,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_VARIANT_A]

-- Undead (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_UNDEAD_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsUndead,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_UNDEAD_FEMININE_VARIANT_B] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsSkeleton,
}

-- Undead (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_UNDEAD_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsUndead,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.Framework_UNDEAD_MASCULINE_VARIANT_B] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsSkeleton,
}

CharacterCustomizationKeys.GetModelTable = function(race, gender)
    local modelTable = nil
    if race == RaceKeys.ORC then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.Framework_ORC_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.Framework_ORC_FEMININE_MODELS
        end
    elseif race == RaceKeys.UNDEAD then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.Framework_UNDEAD_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.Framework_UNDEAD_FEMININE_MODELS
        end
    elseif race == RaceKeys.DARK_ELF then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.Framework_DARK_ELF_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.Framework_DARK_ELF_FEMININE_MODELS
        end
    elseif race == RaceKeys.HUMAN then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.Framework_HUMAN_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.Framework_HUMAN_FEMININE_MODELS
        end
    elseif race == RaceKeys.ASCENDANT then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.Framework_ASCENDANT_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.Framework_ASCENDANT_FEMININE_MODELS
        end
    elseif race == RaceKeys.VANARA then
        if gender == GenderKeys.MASCULINE then
            modelTable = CharacterCustomizationKeys.Framework_VANARA_MASCULINE_MODELS
        elseif gender == GenderKeys.FEMININE then
            modelTable = CharacterCustomizationKeys.Framework_VANARA_FEMININE_MODELS
        end
    end
    return modelTable
end

return CharacterCustomizationKeys
