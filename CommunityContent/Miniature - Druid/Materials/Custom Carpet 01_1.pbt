Assets {
  Id: 13932326818092754850
  Name: "Custom Carpet 01_1"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 13173184820776723114
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.171875
          G: 0.075124152
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "u_offset"
        Float: 0.99
      }
      Overrides {
        Name: "v_offset"
        Float: 0
      }
      Overrides {
        Name: "color_tertiary"
        Color {
          R: 0.171875
          G: 0.075124152
          A: 1
        }
      }
    }
    Assets {
      Id: 13173184820776723114
      Name: "Carpet 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpets_001_uv"
      }
    }
  }
}
