Assets {
  Id: 14403082024944166035
  Name: "Fort Tower Shoot Indicator Hologram"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 8730727244455643238
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.909999967
          A: 1
        }
      }
      Overrides {
        Name: "scanline scale"
        Float: 0.08
      }
      Overrides {
        Name: "scanline speed"
        Float: -0.1
      }
      Overrides {
        Name: "scanline min value"
        Float: 0.1
      }
    }
    Assets {
      Id: 8730727244455643238
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
