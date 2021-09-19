Assets {
  Id: 787364704851010526
  Name: "ItemSystems_InventoryReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Database"
        AssetReference {
          Id: 801326033750583795
        }
      }
      Overrides {
        Name: "cs:ItemSystems_Inventory"
        AssetReference {
          Id: 3502930065386103998
        }
      }
      Overrides {
        Name: "cs:ReliableEvents"
        AssetReference {
          Id: 13889690048093816715
        }
      }
      Overrides {
        Name: "cs:InventoryComponent"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:SharedStorageKey"
        NetReference {
          Type {
            Value: "mc:enetreferencetype:unknown"
          }
        }
      }
      Overrides {
        Name: "cs:SharedStorageKey:tooltip"
        String: "When assigned with a share storage key then the player\'s inventory can be shared across multiple games that use the same key."
      }
    }
  }
  SerializationVersion: 98
}
