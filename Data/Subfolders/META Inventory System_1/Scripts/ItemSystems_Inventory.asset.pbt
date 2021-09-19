Assets {
  Id: 16295916331599008338
  Name: "ItemSystems_Inventory"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Item"
        AssetReference {
          Id: 2239519373907930996
        }
      }
      Overrides {
        Name: "cs:Base64"
        AssetReference {
          Id: 15268436715192714487
        }
      }
      Overrides {
        Name: "cs:RuntimeContextDetection"
        AssetReference {
          Id: 14920164627791797385
        }
      }
      Overrides {
        Name: "cs:ItemSystems_UpgradesCostBasis"
        AssetReference {
          Id: 2759897461130409545
        }
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete"
        Bool: true
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete:tooltip"
        String: "When enabled players can drop items straight from their inventory onto the ground for the nearest players to loot. Disabling this will have the players trash their items instead of dropping them"
      }
    }
  }
  SerializationVersion: 98
}
