Assets {
  Id: 3502930065386103998
  Name: "ItemSystems_Inventory"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Item"
        AssetReference {
          Id: 2870560336752301594
        }
      }
      Overrides {
        Name: "cs:Base64"
        AssetReference {
          Id: 14325242837281630245
        }
      }
      Overrides {
        Name: "cs:RuntimeContextDetection"
        AssetReference {
          Id: 17220190271269049304
        }
      }
      Overrides {
        Name: "cs:ItemSystems_UpgradesCostBasis"
        AssetReference {
          Id: 6440101732770715439
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
