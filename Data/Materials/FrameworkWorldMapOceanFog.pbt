Assets {
  Id: 13081993940115856602
  Name: "FrameworkWorldMapOceanFog"
  PlatformAssetType: 13
  SerializationVersion: 107
  VirtualFolderPath: "WorldMap"
  CustomMaterialAsset {
    BaseMaterialId: 1082809058784319555
    ParameterOverrides {
      Overrides {
        Name: "hot color"
        Color {
          G: 0.0397350341
          B: 0.24000001
          A: 1
        }
      }
      Overrides {
        Name: "noise scale"
        Float: 0.1
      }
      Overrides {
        Name: "displacement scale"
        Float: 2000
      }
      Overrides {
        Name: "displacement max"
        Float: 800
      }
      Overrides {
        Name: "hot high threshold"
        Float: 0.34734726
      }
      Overrides {
        Name: "speed"
        Vector {
          X: 1
          Y: 0.2
          Z: -0.2
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.190000057
          B: 0.0956291929
          A: 1
        }
      }
      Overrides {
        Name: "color2"
        Color {
          R: 0.0870584175
          G: 0.102606162
          B: 0.192708328
          A: 1
        }
      }
      Overrides {
        Name: "color3"
        Color {
          G: 0.112582684
          B: 0.5
          A: 1
        }
      }
      Overrides {
        Name: "sss"
        Color {
          G: 0.0370860659
          B: 0.200000048
          A: 1
        }
      }
      Overrides {
        Name: "smooth noise"
        Float: 0
      }
      Overrides {
        Name: "tessellation multiplier"
        Float: 10
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
    }
    Assets {
      Id: 1082809058784319555
      Name: "Explosion Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_explosion_cloud"
      }
    }
  }
}
