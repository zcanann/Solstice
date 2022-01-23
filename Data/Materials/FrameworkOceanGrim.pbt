Assets {
  Id: 17467576139713651013
  Name: "FrameworkOceanGrim"
  PlatformAssetType: 13
  SerializationVersion: 104
  VirtualFolderPath: "Water"
  CustomMaterialAsset {
    BaseMaterialId: 15472391135026288383
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 0.96178025
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.5
      }
      Overrides {
        Name: "foam tightness"
        Float: 11.8626366
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0
      }
      Overrides {
        Name: "emissive"
        Float: 0
      }
      Overrides {
        Name: "reflection brightness"
        Float: 2
      }
      Overrides {
        Name: "normal distance"
        Float: 0
      }
      Overrides {
        Name: "normal amount"
        Float: 0.24
      }
      Overrides {
        Name: "material_scale"
        Float: 0.39
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.230000019
          B: 0.0746357962
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0137748169
          B: 0.13
          A: 1
        }
      }
      Overrides {
        Name: "foam shape"
        Float: 3.255
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.56
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.56
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "opacity distance"
        Float: 100
      }
    }
    Assets {
      Id: 15472391135026288383
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
