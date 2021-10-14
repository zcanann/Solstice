Assets {
  Id: 12105767726742431789
  Name: "Custom Leaves from Fern 01_1"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 2361129965944390963
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0674751624
          G: 0.13
          B: 0.016249992
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.132450327
          G: 0.15625
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
    }
    Assets {
      Id: 2361129965944390963
      Name: "Fern (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ferns_001_uv"
      }
    }
  }
}
