Assets {
  Id: 16120175189702666548
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 10863377430887481763
    ParameterOverrides {
      Overrides {
        Name: "color c"
        Color {
          R: 0.187814534
          G: 1
          B: 0.160000026
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.127417132
          G: 0.74
          A: 1
        }
      }
      Overrides {
        Name: "color a"
        Color {
          R: 0.0487417318
          G: 0.320000052
          A: 1
        }
      }
    }
    Assets {
      Id: 10863377430887481763
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
