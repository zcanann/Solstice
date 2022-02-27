Assets {
  Id: 6225300015129960883
  Name: "Custom Additive Soft Edge_1"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 12402367041465129657
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 10
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
    }
    Assets {
      Id: 12402367041465129657
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
