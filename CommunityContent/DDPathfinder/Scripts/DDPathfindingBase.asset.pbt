Assets {
  Id: 458983992318069932
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
          Id: 2133035579661893850
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 984844984012480752
        }
      }
    }
  }
  SerializationVersion: 98
}
