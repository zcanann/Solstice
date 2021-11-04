Assets {
  Id: 2809453719439236587
  Name: "Custom Terrain - Moss_RED"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 1470962500053275176
    ParameterOverrides {
      Overrides {
        Name: "color_top"
        Color {
          R: 0.6
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.25
          G: 0.0464777648
          A: 1
        }
      }
    }
    Assets {
      Id: 1470962500053275176
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
  }
}
