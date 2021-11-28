Assets {
  Id: 6823151078516740555
  Name: "Custom Metal Frame 03"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 17000753320705279156
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 2
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_lights"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 17000753320705279156
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
  }
}
