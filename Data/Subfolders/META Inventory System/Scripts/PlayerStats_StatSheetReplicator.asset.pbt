Assets {
  Id: 14148351332545775033
  Name: "PlayerStats_StatSheetReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:StatSheet"
        AssetReference {
          Id: 14223997986635462166
        }
      }
      Overrides {
        Name: "cs:WriteToResource"
        Bool: true
      }
      Overrides {
        Name: "cs:WriteToResource:tooltip"
        String: "When enabled both the XP and level will be written into the players resource."
      }
    }
  }
  SerializationVersion: 98
}
