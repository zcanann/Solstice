Assets {
  Id: 820850367405959207
  Name: "Custom Opaque Emissive_2"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 1495023537093245077
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0400000215
          G: 0.809271395
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 10
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
