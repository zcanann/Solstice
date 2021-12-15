Assets {
  Id: 14041097035908655724
  Name: "FrameworkCopperOre"
  PlatformAssetType: 13
  SerializationVersion: 103
  VirtualFolderPath: "Models"
  VirtualFolderPath: "Resources"
  CustomMaterialAsset {
    BaseMaterialId: 17752943452224290169
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 4954162477874652483
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 4289160600405295316
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.446543694
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.725389659
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.744791687
          G: 0.30119437
          B: 0.131890178
          A: 1
        }
      }
    }
    Assets {
      Id: 17752943452224290169
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
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
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
  }
}
