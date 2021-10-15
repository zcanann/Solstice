Assets {
  Id: 11222415596760935328
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 13322352380840886187
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 3
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.431000024
          G: 0.431000024
          B: 0.431000024
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
