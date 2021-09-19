Assets {
  Id: 10836322075651648043
  Name: "ItemSystems_Inventory"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Item"
        AssetReference {
          Id: 6250667256569127442
        }
      }
      Overrides {
        Name: "cs:Base64"
        AssetReference {
          Id: 1663581137477499093
        }
      }
      Overrides {
        Name: "cs:RuntimeContextDetection"
        AssetReference {
          Id: 8719522515005790616
        }
      }
      Overrides {
        Name: "cs:ItemSystems_UpgradesCostBasis"
        AssetReference {
          Id: 4749021774023452241
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
