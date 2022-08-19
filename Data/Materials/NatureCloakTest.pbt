Assets {
  Id: 14367038280743575964
  Name: "NatureCloakTest"
  PlatformAssetType: 13
  SerializationVersion: 118
  VirtualFolderPath: "Equipment"
  CustomMaterialAsset {
    BaseMaterialId: 6186751883754370952
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0482119024
          G: 0.13
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.00688740844
          G: 0.13
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.25
      }
      Overrides {
        Name: "speed"
        Vector {
          X: -5.86
          Z: 5.5
        }
      }
      Overrides {
        Name: "speed 2"
        Vector {
          X: 2.06
          Z: 6.7
        }
      }
      Overrides {
        Name: "edge line brightness"
        Float: 67.2659454
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.03
      }
      Overrides {
        Name: "edge line spread"
        Float: 32
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 0.80034548
      }
      Overrides {
        Name: "fresnel"
        Float: 5.94097233
      }
    }
    Assets {
      Id: 6186751883754370952
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
  }
}
