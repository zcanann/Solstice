Assets {
  Id: 7094051017340369760
  Name: "Custom Energy Tube Glow_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 2506956793400130868
    ParameterOverrides {
      Overrides {
        Name: "glow intensity"
        Float: 1
      }
      Overrides {
        Name: "glow color"
        Color {
          R: 0.480000019
          A: 1
        }
      }
      Overrides {
        Name: "noise amount"
        Float: 1
      }
      Overrides {
        Name: "noise speed"
        Color {
          B: 55
          A: 1
        }
      }
    }
    Assets {
      Id: 2506956793400130868
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
