Assets {
  Id: 6515977042992453101
  Name: "Custom -Retainer Wall"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 9986175644527668604
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 7533679643396118564
        }
      }
      Overrides {
        Name: "cmpc:Top"
        Color {
          R: 0.505208313
          G: 0.505208313
          B: 0.505208313
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 8329339828071933523
        }
      }
      Overrides {
        Name: "top_scale"
        Float: 9
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.0520529225
          G: 0.0599999428
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.287598729
      }
    }
    Assets {
      Id: 9986175644527668604
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 7533679643396118564
      Name: "Metal Diamond Plates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_002"
      }
    }
    Assets {
      Id: 8329339828071933523
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
  }
}
