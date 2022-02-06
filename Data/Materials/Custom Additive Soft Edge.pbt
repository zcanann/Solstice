Assets {
  Id: 12078493748782800679
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 13337077198413602857
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "exponent"
        Float: 3.19517827
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
      Overrides {
        Name: "v fade"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 16.6294422
          G: 32.7021713
          B: 35.9167213
          A: 1
        }
      }
    }
    Assets {
      Id: 13337077198413602857
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
