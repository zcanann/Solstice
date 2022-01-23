Assets {
  Id: 2764909344384260025
  Name: "FrameworkQuestIndicatorYellow_Mat"
  PlatformAssetType: 13
  SerializationVersion: 104
  VirtualFolderPath: "Models"
  VirtualFolderPath: "QuestIndicators"
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
