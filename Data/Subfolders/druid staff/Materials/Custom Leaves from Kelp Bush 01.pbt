Assets {
  Id: 18046874401365911986
  Name: "Custom Leaves from Kelp Bush 01"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 6099523441150467055
    ParameterOverrides {
      Overrides {
        Name: "wind_intensity"
        Float: 0
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.347274214
          G: 0.432291657
          B: 0.0617814809
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.0612582415
          G: 0.125
          A: 1
        }
      }
    }
    Assets {
      Id: 6099523441150467055
      Name: "Kelp (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_kelp_001_uv"
      }
    }
  }
}
