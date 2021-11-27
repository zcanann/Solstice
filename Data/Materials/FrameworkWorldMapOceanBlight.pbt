Assets {
  Id: 18378027752189419050
  Name: "FrameworkWorldMapOceanBlight"
  PlatformAssetType: 13
  SerializationVersion: 101
  VirtualFolderPath: "WorldMap"
  CustomMaterialAsset {
    BaseMaterialId: 1082809058784319555
    ParameterOverrides {
      Overrides {
        Name: "hot color"
        Color {
          G: 0.0199999809
          B: 0.0184105784
          A: 1
        }
      }
      Overrides {
        Name: "displacement scale"
        Float: 4000
      }
      Overrides {
        Name: "displacement max"
        Float: 2222
      }
      Overrides {
        Name: "hot high threshold"
        Float: 0.15
      }
      Overrides {
        Name: "speed"
        Vector {
          Y: -0.5
          Z: 0.5
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0186754744
          G: 0.0599999428
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
          G: 0.0299999714
          B: 0.0067549618
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "noise scale"
        Float: 0.05
      }
      Overrides {
        Name: "tessellation multiplier"
        Float: 20
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
