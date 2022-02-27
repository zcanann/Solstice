Assets {
  Id: 10176237582214837393
  Name: "FrameworkOceanTemple"
  PlatformAssetType: 13
  SerializationVersion: 107
  VirtualFolderPath: "Water"
  CustomMaterialAsset {
    BaseMaterialId: 15472391135026288383
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 0.25
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.3
      }
      Overrides {
        Name: "foam tightness"
        Float: 10
      }
      Overrides {
        Name: "emissive"
        Float: 0.5
      }
      Overrides {
        Name: "reflection brightness"
        Float: 2
      }
      Overrides {
        Name: "normal amount"
        Float: 0.25
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.706489742
          B: 0.840000033
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
        Float: 0.9
      }
      Overrides {
        Name: "material_scale"
        Float: 0.25
      }
      Overrides {
        Name: "opacity distance"
        Float: 150
      }
      Overrides {
        Name: "foam shift"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Float: 0.025
      }
      Overrides {
        Name: "wind speed"
        Float: 0.25
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: 1
          Y: 1
          Z: 0.2
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
      Overrides {
        Name: "normal distance"
        Float: 0
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0
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
