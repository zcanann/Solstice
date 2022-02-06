Assets {
  Id: 184989605217486641
  Name: "Cobwebs"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 2755534836090291559
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 5
          G: 5
          B: 5
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.453125
          G: 0.453125
          B: 0.453125
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.05
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.05
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.03
      }
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 3
      }
    }
    Assets {
      Id: 2755534836090291559
      Name: "Jungle Vine (tileable)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_liana-vine_001_uv"
      }
    }
  }
}
