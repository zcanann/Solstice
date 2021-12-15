Assets {
  Id: 2209719660572488196
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 463582121298734788
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 44.1408882
      }
      Overrides {
        Name: "texture scale"
        Float: 5.01570797
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "outer color"
        Color {
          R: 0.0519204661
          G: 0.98
          A: 1
        }
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 10
      }
      Overrides {
        Name: "inner color"
        Color {
          A: 0.0230000019
        }
      }
    }
    Assets {
      Id: 463582121298734788
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
