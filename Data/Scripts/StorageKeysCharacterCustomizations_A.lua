local CharacterCustomizationKeys = { }

local RaceKeys = require(script:GetCustomProperty("StorageKeysRaces"))
local GenderKeys = require(script:GetCustomProperty("StorageKeysGenders"))
local Palette = require(script:GetCustomProperty("CharacterCustomizationPalette"))
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
CharacterCustomizationKeys.COLOR_ADJUSTMENT = "color_adjustment"

CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS = { }

function MakeBaldHumanoidFeminine()
    return { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.MATERIAL_OVERRIDE] = INVIS_MATERIAL, [CharacterCustomizationKeys.HAIR_COLORS] = { Color.TRANSPARENT } }
end

function MakeBaldHumanoidMasculine()
    return { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.MATERIAL_OVERRIDE] = INVIS_MATERIAL, [CharacterCustomizationKeys.HAIR_COLORS] = { Color.TRANSPARENT } }
end

-- Human (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}

CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A]

-- Human (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A]

-- Ascendent (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A]

-- Ascendent (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsAscendant },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A]

-- Vanara (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A]

-- Vanara (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_6, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.StandardSkinColors
}

-- Orc (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsOrc,
    [CharacterCustomizationKeys.COLOR_ADJUSTMENT] = Vector3.New(0.5, 1.15, 2.0),
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_A]

-- Orc (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_MASCULINE_VARIANT_A] =
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
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_3, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_FEMININE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsDarkElf,
    [CharacterCustomizationKeys.COLOR_ADJUSTMENT] = Vector3.New(1.33, 1.33, 1.33),
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A]

-- Dark Elf (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_4, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_5, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_7, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_8, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsStandard },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsDarkElf,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A]

-- Undead (Fem)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_A] =
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
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_B] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidFeminine(),
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsUndead,
}

-- Undead (Masc)
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_A] =
{
    [CharacterCustomizationKeys.HAIR_OPTIONS] =
    {
        MakeBaldHumanoidMasculine(),
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_1, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
        { [CharacterCustomizationKeys.HAIR_MESH] = HUMANOID_MASCULINE_HAIR_2, [CharacterCustomizationKeys.HAIR_COLORS] = Palette.HairColorsUndead },
    },
    [CharacterCustomizationKeys.SKIN_COLORS] = Palette.SkinColorsSkeleton,
}
CharacterCustomizationKeys.CUSTOMIZATION_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_B] =
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
