Assets {
  Id: 6280651417273607788
  Name: "A Ice Ground"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 13776493345656580306
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.183575988
          B: 0.99
          A: 1
        }
      }
      Overrides {
        Name: "color inside"
        Color {
          G: 0.0395298
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "subsurface color"
        Color {
          G: 0.153345823
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0.624276936
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "scale"
        Float: 22
      }
      Overrides {
        Name: "frost"
        Float: 1
      }
      Overrides {
        Name: "frost cutoff"
        Float: 0.440273345
      }
      Overrides {
        Name: "frost on curvature"
        Float: 1
      }
      Overrides {
        Name: "frost roughness"
        Float: 1
      }
      Overrides {
        Name: "bubbles brightness"
        Float: 0.560024381
      }
      Overrides {
        Name: "color falloff power"
        Float: 3.2826848
      }
      Overrides {
        Name: "thickness"
        Float: 2
      }
    }
    Assets {
      Id: 13776493345656580306
      Name: "Ice Opaque Ground"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque_ground"
      }
    }
  }
}
