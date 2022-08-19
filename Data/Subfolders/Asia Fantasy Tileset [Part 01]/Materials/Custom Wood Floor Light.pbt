Assets {
  Id: 9085015399109471435
  Name: "Custom Wood Floor Light"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 11095609616985680535
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1.3
          G: 1.22543764
          B: 1.0387
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 5
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.817
      }
    }
    Assets {
      Id: 11095609616985680535
      Name: "Wood Floor Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_light_001_uv"
      }
    }
  }
}
