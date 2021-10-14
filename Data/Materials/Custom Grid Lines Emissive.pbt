Assets {
  Id: 2875558214824981443
  Name: "Custom Grid Lines Emissive"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 105987378984803392
    ParameterOverrides {
      Overrides {
        Name: "color_secondary"
        Color {
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 0
      }
      Overrides {
        Name: "linethickness"
        Float: 0.025
      }
      Overrides {
        Name: "usealphafortransparency"
        Bool: true
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.122395828
          G: 0.25
          B: 0.239659339
          A: 0.431000024
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 20
      }
      Overrides {
        Name: "v_tiles"
        Float: 20
      }
      Overrides {
        Name: "material_scale"
        Float: 8
      }
    }
    Assets {
      Id: 105987378984803392
      Name: "Grid Lines Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive"
      }
    }
  }
}
