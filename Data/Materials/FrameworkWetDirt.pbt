Assets {
  Id: 8441419868779568592
  Name: "FrameworkWetDirt"
  PlatformAssetType: 13
  SerializationVersion: 101
  VirtualFolderPath: "Floors"
  CustomMaterialAsset {
    BaseMaterialId: 13827080947084456746
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.525000036
          G: 0.525000036
          B: 0.525000036
          A: 1
        }
      }
    }
    Assets {
      Id: 13827080947084456746
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
