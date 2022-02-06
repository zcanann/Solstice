Assets {
  Id: 13926222529011003270
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 5069357083329028810
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 35.9167213
          G: 6.7130971
          B: 1.20316398
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 1
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
