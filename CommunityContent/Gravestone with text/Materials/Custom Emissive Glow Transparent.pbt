Assets {
  Id: 9773186883448970452
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 13322352380840886187
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 69.8775711
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0210000016
          G: 0.0210000016
          B: 0.0210000016
          A: 1
        }
      }
    }
    Assets {
      Id: 13322352380840886187
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
