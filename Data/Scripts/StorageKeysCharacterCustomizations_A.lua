local CharacterCustomizationKeys = { }

local MeshKey = "mesh"
local HairColorsKey = "hair_colors"
local SkinColorsKey = "skin_color"

local BALD = ""
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

CharacterCustomizationKeys.COSMETIC_OPTIONS = { }

-- Human
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A] =
{
    { [MeshKey] = BALD, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_3, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_4, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_5, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_6, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_7, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_B] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A]
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_C] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_FEMININE_VARIANT_A]

CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A] =
{
    { [MeshKey] = BALD, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_3, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_4, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_5, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_7, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_8, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_HUMAN_MASCULINE_VARIANT_A]

-- Ascendent
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A] =
{
    { [MeshKey] = BALD, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_3, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_4, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_5, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_7, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_8, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_B] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A]
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_C] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A]

CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A] =
{
    { [MeshKey] = BALD, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_3, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_4, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_5, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_7, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_8, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ASCENDANT_MASCULINE_VARIANT_A]

-- Vanara
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A] =
{
    { [MeshKey] = HUMANOID_FEMININE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_3, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_4, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_5, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_6, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_7, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_B] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A]
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_C] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_FEMININE_VARIANT_A]

CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_VANARA_MASCULINE_VARIANT_A] =
{
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_6, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}

-- Orc
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_A] =
{
    { [MeshKey] = HUMANOID_FEMININE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_3, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_4, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_B] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_FEMININE_VARIANT_A]

CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_ORC_MASCULINE_VARIANT_A] =
{
    { [MeshKey] = BALD, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}

-- Dark Elf
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A] =
{
    { [MeshKey] = HUMANOID_FEMININE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_3, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_4, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_B] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A]
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_C] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_FEMININE_VARIANT_A]

CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A] =
{
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_4, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_5, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_7, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_8, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_B] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A]
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_C] = CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_DARK_ELF_MASCULINE_VARIANT_A]

-- Undead
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_A] =
{
    { [MeshKey] = BALD, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_6, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_7, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_FEMININE_HAIR_8, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_FEMININE_VARIANT_B] =
{
    { [MeshKey] = BALD, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}

CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_A] =
{
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_1, [HairColorsKey] = { }, [SkinColorsKey] = { } },
    { [MeshKey] = HUMANOID_MASCULINE_HAIR_2, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}
CharacterCustomizationKeys.COSMETIC_OPTIONS[CharacterCustomizationKeys.FRAMEWORK_UNDEAD_MASCULINE_VARIANT_B] =
{
    { [MeshKey] = BALD, [HairColorsKey] = { }, [SkinColorsKey] = { } },
}

return CharacterCustomizationKeys
