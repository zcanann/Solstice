Assets {
  Id: 16422336419299302005
  Name: "Custom Terrain - Moss_2"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 4716386476625350982
    ParameterOverrides {
      Overrides {
        Name: "density"
        Float: 0
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "splotchiness"
        Float: 1
      }
      Overrides {
        Name: "edge_wear"
        Float: 0
      }
    }
    Assets {
      Id: 4716386476625350982
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
  }
}
