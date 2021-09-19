Assets {
  Id: 12421316947888145149
  Name: "ItemSystems_InventoryReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Database"
        AssetReference {
          Id: 16861682055433780298
        }
      }
      Overrides {
        Name: "cs:ItemSystems_Inventory"
        AssetReference {
          Id: 9321347679289606029
        }
      }
      Overrides {
        Name: "cs:ReliableEvents"
        AssetReference {
          Id: 5801281186611375351
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
