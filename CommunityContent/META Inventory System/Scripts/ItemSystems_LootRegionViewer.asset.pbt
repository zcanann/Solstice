Assets {
  Id: 2944825057979612206
  Name: "ItemSystems_LootRegionViewer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Inventory_Regions"
        AssetReference {
          Id: 5340670849124461034
        }
      }
      Overrides {
        Name: "cs:LootFolder"
        ObjectReference {
          SelfId: 5882655953249233026
          SubObjectId: 14785387004745349975
          InstanceId: 127248497649081167
          TemplateId: 18068993268844025594
        }
      }
      Overrides {
        Name: "cs:DEBUG_DrawDistanceChecks"
        Bool: false
      }
      Overrides {
        Name: "cs:DEBUG_DrawDistanceChecks:tooltip"
        String: "Draw debug lines showing the nearest loot that is being searched."
      }
    }
  }
  SerializationVersion: 100
}
