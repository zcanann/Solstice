Assets {
  Id: 14778316136763001929
  Name: "Custom Additive Edgeline Top Fade"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 7254695624837402679
    ParameterOverrides {
      Overrides {
        Name: "noise color"
        Color {
          G: 0.1
          B: 0.2
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.5
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 1.59866071
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
      Overrides {
        Name: "vertical fade"
        Float: 12.4036798
      }
      Overrides {
        Name: "fresnel"
        Float: 3
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 11.2920465
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.106912054
      }
      Overrides {
        Name: "noise scale"
        Float: 0.221589535
      }
      Overrides {
        Name: "edge line spread"
        Float: 726.594116
      }
    }
    Assets {
      Id: 7254695624837402679
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
