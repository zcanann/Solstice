Assets {
  Id: 18195327409937651367
  Name: "POWER WATER - EMISSIVE"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 17807525145969780484
    ParameterOverrides {
      Overrides {
        Name: "edge foam brightness"
        Float: 0.0220502038
      }
      Overrides {
        Name: "opacity"
        Float: 0.0882250518
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.0162162427
          G: 0.00248983502
          B: 0.05
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0201775394
          G: 0.00812340528
          B: 0.0625
          A: 1
        }
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "normal amount"
        Float: 2
      }
      Overrides {
        Name: "opacity distance"
        Float: 100
      }
      Overrides {
        Name: "emissive"
        Float: 0
      }
    }
    Assets {
      Id: 17807525145969780484
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
