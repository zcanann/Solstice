Assets {
  Id: 13013779627761851145
  Name: "Custom Advanced Material"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 3786559222004126605
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0.3
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0.2
      }
      Overrides {
        Name: "fresnel_power"
        Float: 2
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 5
      }
      Overrides {
        Name: "metallic"
        Float: 0.891502857
      }
      Overrides {
        Name: "roughness"
        Float: 0.238123626
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.61
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 0.846225142
          B: 0.459999979
          A: 1
        }
      }
    }
    Assets {
      Id: 3786559222004126605
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
  }
}
