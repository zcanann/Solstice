Assets {
  Id: 10642432646486332326
  Name: "Stone"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 6328983568623420013
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 2.5
      }
      Overrides {
        Name: "v_tiles"
        Float: 2.5
      }
      Overrides {
        Name: "gradient_shift"
        Float: 4
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 4
      }
    }
    Assets {
      Id: 6328983568623420013
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
