Assets {
  Id: 11578668404483834313
  Name: "Custom Terrain - Moss_2"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 5604904402114021735
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
      Id: 5604904402114021735
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
  }
}
