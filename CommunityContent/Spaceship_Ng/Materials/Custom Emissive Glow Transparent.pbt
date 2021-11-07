Assets {
  Id: 14572067314488631681
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 5069357083329028810
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.226965889
          B: 0.921582162
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 40
      }
    }
    Assets {
      Id: 5069357083329028810
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
