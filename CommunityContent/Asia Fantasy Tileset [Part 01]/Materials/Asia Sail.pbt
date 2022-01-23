Assets {
  Id: 14661776253676126983
  Name: "Asia Sail"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 3090596827184957478
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 40
      }
      Overrides {
        Name: "rotate_material"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
        }
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
  }
}
