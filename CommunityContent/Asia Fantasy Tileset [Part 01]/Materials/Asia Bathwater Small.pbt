Assets {
  Id: 15696712106830508505
  Name: "Asia Bathwater Small"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 6339793752492826231
    ParameterOverrides {
      Overrides {
        Name: "edge normal flattening"
        Float: 0
      }
      Overrides {
        Name: "normal amount"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0
      }
      Overrides {
        Name: "flow direction"
        Vector {
        }
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
    }
    Assets {
      Id: 6339793752492826231
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
