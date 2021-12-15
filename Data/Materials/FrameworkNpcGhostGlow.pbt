Assets {
  Id: 8428147671220250419
  Name: "FrameworkNpcGhostGlow"
  PlatformAssetType: 13
  SerializationVersion: 103
  VirtualFolderPath: "Models"
  VirtualFolderPath: "Npcs"
  CustomMaterialAsset {
    BaseMaterialId: 12789658363081938200
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          G: 1.73363185
          B: 3
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          G: 0.145765781
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          G: 2.69536328
          B: 11
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma scale"
        Float: 160
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 0
      }
      Overrides {
        Name: "threshold max"
        Float: 0.317214578
      }
      Overrides {
        Name: "speed"
        Vector {
          X: -24
          Y: -16
          Z: 16
        }
      }
    }
    Assets {
      Id: 12789658363081938200
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
  }
}
