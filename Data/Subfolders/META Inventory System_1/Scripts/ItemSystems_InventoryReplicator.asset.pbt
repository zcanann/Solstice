Assets {
  Id: 1206426078845483408
  Name: "ItemSystems_InventoryReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Database"
        AssetReference {
          Id: 1740983513488321830
        }
      }
      Overrides {
        Name: "cs:ItemSystems_Inventory"
        AssetReference {
          Id: 16295916331599008338
        }
      }
      Overrides {
        Name: "cs:ReliableEvents"
        AssetReference {
          Id: 11829234032248917373
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
