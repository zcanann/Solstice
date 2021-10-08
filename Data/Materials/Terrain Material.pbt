Assets {
  Id: 10643404576603957552
  Name: "Terrain Material"
  PlatformAssetType: 13
  SerializationVersion: 100
  VirtualFolderPath: "Terrain"
  CustomMaterialAsset {
    BaseMaterialId: 3169360956294553894
    ParameterOverrides {
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.774569452
          G: 1
          B: 0.63
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 11531818384251783347
        }
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 4954162477874652483
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
      Id: 11531818384251783347
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
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
  }
}
