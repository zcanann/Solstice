Assets {
  Id: 14061644168659492902
  Name: "Custom Wood Raw"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 14720221872195484587
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 0.1
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.75
          G: 0.551262379
          B: 0.273181438
          A: 1
        }
      }
    }
    Assets {
      Id: 14720221872195484587
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
