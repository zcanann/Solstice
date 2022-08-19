Assets {
  Id: 16912399200145028599
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 16325962649651067789
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "coloroffseta"
        Float: 0
      }
      Overrides {
        Name: "coloroffsetb"
        Float: 0.308010042
      }
      Overrides {
        Name: "material_scale"
        Float: 2
      }
      Overrides {
        Name: "embersoftness"
        Float: 0.392582923
      }
      Overrides {
        Name: "embercolor3"
        Color {
          R: 1
          G: 0.360794723
          B: 0.153333306
          A: 1
        }
      }
      Overrides {
        Name: "embererode"
        Float: 1
      }
    }
    Assets {
      Id: 16325962649651067789
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
