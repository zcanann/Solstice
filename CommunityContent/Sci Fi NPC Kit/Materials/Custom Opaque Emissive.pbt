Assets {
  Id: 9595162614108408638
  Name: "Custom Opaque Emissive"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 1495023537093245077
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 27.4089451
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0497065671
          G: 0.947306514
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 1495023537093245077
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
