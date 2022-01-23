Assets {
  Id: 10142044033856757508
  Name: "Custom Wood FloorROTATED"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 11095609616985680535
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "color"
        Color {
          R: 1.3
          G: 1.22543764
          B: 1.0387
          A: 1
        }
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
