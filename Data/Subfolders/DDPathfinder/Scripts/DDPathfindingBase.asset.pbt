Assets {
  Id: 6463980005967644124
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: false
      }
      Overrides {
        Name: "cs:FitPathAgainstNavMeshZ"
        Bool: true
      }
      Overrides {
        Name: "cs:MaxPathSearchTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DDPerfTimer"
        AssetReference {
          Id: 2327068550536417426
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 2555396189476888989
        }
      }
    }
  }
  SerializationVersion: 100
}
