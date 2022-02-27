Assets {
  Id: 8068982090649870646
  Name: "Custom Magic Glass"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 1205133024444304745
    ParameterOverrides {
      Overrides {
        Name: "color b"
        Color {
          R: 0.0294701476
          G: 0.89
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          G: 0.51
          B: 0.276953697
          A: 1
        }
      }
      Overrides {
        Name: "glass color"
        Color {
          G: 0.0513244271
          B: 0.25
          A: 1
        }
      }
      Overrides {
        Name: "brightness"
        Float: 12
      }
      Overrides {
        Name: "scale"
        Float: 20
      }
      Overrides {
        Name: "speed"
        Float: 0.3
      }
    }
    Assets {
      Id: 1205133024444304745
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}
