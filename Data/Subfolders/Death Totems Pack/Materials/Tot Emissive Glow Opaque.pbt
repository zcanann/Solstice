Assets {
  Id: 5047286914352995367
  Name: "Tot Emissive Glow Opaque"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 12827530473249900764
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 35.8401
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.215860531
          G: 1
          B: 0.391572565
          A: 1
        }
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
