Assets {
  Id: 3820993403980500832
  Name: "Custom Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 9400480339689480952
    ParameterOverrides {
      Overrides {
        Name: "axis"
        Vector {
          X: 1
          Y: 1
          Z: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 1
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.149999976
          G: 0.476489604
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 9400480339689480952
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
