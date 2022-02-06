Assets {
  Id: 9068928238138868005
  Name: "Custom Wood Planks Dark"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 3605030238014728915
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "u_tiles"
        Float: 2
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
    }
    Assets {
      Id: 3605030238014728915
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
  }
}
