Assets {
  Id: 2764909344384260025
  Name: "QuestIndicatorMain"
  PlatformAssetType: 13
  SerializationVersion: 101
  VirtualFolderPath: "Models"
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 7.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
