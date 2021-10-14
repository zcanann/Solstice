Assets {
  Id: 495993130868446872
  Name: "Custom Leaves from Fern 01"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 2361129965944390963
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.137883499
          G: 0.203125
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.180132449
          G: 0.340000033
          A: 1
        }
      }
    }
    Assets {
      Id: 2361129965944390963
      Name: "Fern (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ferns_001_uv"
      }
    }
  }
}
