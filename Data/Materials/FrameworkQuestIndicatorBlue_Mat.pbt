Assets {
  Id: 17930424521322763416
  Name: "FrameworkQuestIndicatorBlue_Mat"
  PlatformAssetType: 13
  SerializationVersion: 101
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
          B: 1
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