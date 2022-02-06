Assets {
  Id: 10326973736563436591
  Name: "FrameworkTerrainBlight"
  PlatformAssetType: 13
  SerializationVersion: 105
  VirtualFolderPath: "Terrain"
  CustomMaterialAsset {
    BaseMaterialId: 3169360956294553894
    ParameterOverrides {
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.151162684
          G: 0.5
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 12739861598754122677
        }
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 4954162477874652483
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cmp:Material4_Sides"
        AssetReference {
          Id: 18337042597156708397
        }
      }
    }
    Assets {
      Id: 3169360956294553894
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 12739861598754122677
      Name: "Grass and Soil"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_003_uv"
      }
    }
    Assets {
      Id: 4954162477874652483
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 18337042597156708397
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
