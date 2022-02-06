Assets {
  Id: 12263067568762595850
  Name: "Custom Opaque Emissive_2"
  PlatformAssetType: 13
  SerializationVersion: 105
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
