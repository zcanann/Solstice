Assets {
  Id: 3735086062202190651
  Name: "TreeOakSlowMaterial"
  PlatformAssetType: 13
  SerializationVersion: 104
  VirtualFolderPath: "Equipment"
  CustomMaterialAsset {
    BaseMaterialId: 7934041411275608545
    ParameterOverrides {
      Overrides {
        Name: "wind_intensity"
        Float: 1
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.05
      }
    }
    Assets {
      Id: 7934041411275608545
      Name: "Oak Branch"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_oak_leaves_001_uv"
      }
    }
  }
}
