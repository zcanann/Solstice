Assets {
  Id: 8441419868779568592
  Name: "FrameworkWetDirt"
  PlatformAssetType: 13
  SerializationVersion: 118
  VirtualFolderPath: "Floors"
  CustomMaterialAsset {
    BaseMaterialId: 13827080947084456746
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.525000036
          G: 0.525000036
          B: 0.525000036
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.190000057
          G: 0.0943708941
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.197618902
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.329709381
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "material_scale"
        Float: 2
      }
    }
    Assets {
      Id: 13827080947084456746
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
