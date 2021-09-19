Name: "Searchable Loots Examples"
RootId: 9028404267357836196
Objects {
  Id: 5736107392699389165
  Name: "Searchable Chest ( Saves )"
  Transform {
    Location {
      X: 1599.99414
      Y: -0.000381468504
    }
    Rotation {
    }
    Scale {
      X: 1.31082904
      Y: 1.31082904
      Z: 1.31082904
    }
  }
  ParentId: 9028404267357836196
  ChildIds: 9568977549507219903
  ChildIds: 13928564772953605200
  ChildIds: 7930542756113863934
  ChildIds: 8627694617254289915
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      ObjectReference {
        SelfId: 5736107392699389165
      }
    }
    Overrides {
      Name: "cs:IsStash"
      Bool: true
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 1
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 12297125244113021051
      }
    }
    Overrides {
      Name: "cs:SFX_SearchingSound"
      AssetReference {
        Id: 9549096845614583485
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 16914386752285850165
      }
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "The unique ID of this container"
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
    Overrides {
      Name: "cs:IsStash:tooltip"
      String: "Determines if the stash saves for individual players."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5736107392699389165
    SubobjectId: 2867781249894641142
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 8627694617254289915
  Name: "SaveText"
  Transform {
    Location {
      X: -130.662567
      Y: 27.8092327
      Z: 191.363907
    }
    Rotation {
      Yaw: 92.4353333
    }
    Scale {
      X: 2.05907559
      Y: 2.05907559
      Z: 2.05907559
    }
  }
  ParentId: 5736107392699389165
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Savable Stash"
    FontAsset {
    }
    Color {
      G: 0.900662422
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8627694617254289915
    SubobjectId: 2300602843932252384
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 7930542756113863934
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5736107392699389165
  ChildIds: 4005743241715283264
  ChildIds: 16134409471849187167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7930542756113863934
    SubobjectId: 457161594885828069
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 16134409471849187167
  Name: "Lid"
  Transform {
    Location {
      X: 1.58016968
      Y: -52.8124809
      Z: 78.5153885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7930542756113863934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0400000215
        G: 1
        B: 0.0463576913
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11540177079053858431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16134409471849187167
    SubobjectId: 13240080961379302980
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 4005743241715283264
  Name: "Base"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7930542756113863934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16139304974184221809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4005743241715283264
    SubobjectId: 6899966336444943451
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 13928564772953605200
  Name: "Collider"
  Transform {
    Location {
      X: -0.000715732574
      Y: -2.31153488
      Z: 6.23608398
    }
    Rotation {
    }
    Scale {
      X: 2.21217084
      Y: 1.20468664
      Z: 1.25443637
    }
  }
  ParentId: 5736107392699389165
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13928564772953605200
    SubobjectId: 12185310467560013131
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 9568977549507219903
  Name: "ItemSystems_StashInstance"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5736107392699389165
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5870321871358630378
    }
  }
  InstanceHistory {
    SelfId: 9568977549507219903
    SubobjectId: 17049800205365995684
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 14470885198693243318
  Name: "Searchable Chest ( Upgrades  )"
  Transform {
    Location {
      X: 1199.99658
      Y: -0.000286101567
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9028404267357836196
  ChildIds: 1885782400411821558
  ChildIds: 13569659402425839865
  ChildIds: 5071436468213451244
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      ObjectReference {
        SelfId: 14470885198693243318
      }
    }
    Overrides {
      Name: "cs:LootTable"
      String: "Upgrades"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemCountMin"
      Int: 10
    }
    Overrides {
      Name: "cs:ItemCountMax"
      Int: 20
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 1
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 12297125244113021051
      }
    }
    Overrides {
      Name: "cs:SFX_SearchingSound"
      AssetReference {
        Id: 9549096845614583485
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 16914386752285850165
      }
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "The unique ID of this container"
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table to pull items from"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:tooltip"
      String: "The time in minutes it takes to reset the loot for this contianer."
    }
    Overrides {
      Name: "cs:ItemCountMin:tooltip"
      String: "The min amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:ItemCountMax:tooltip"
      String: "The max amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14470885198693243318
    SubobjectId: 11566424688640499885
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 5071436468213451244
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14470885198693243318
  ChildIds: 2723137398762562061
  ChildIds: 12519544935153312198
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5071436468213451244
    SubobjectId: 3330275633031491831
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 12519544935153312198
  Name: "Lid"
  Transform {
    Location {
      X: 1.58016968
      Y: -52.8124809
      Z: 78.5153885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5071436468213451244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.16556263
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4197894822398883176
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4197894822398883176
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11540177079053858431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12519544935153312198
    SubobjectId: 14260792649273481437
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 2723137398762562061
  Name: "Base"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5071436468213451244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0713908896
        B: 0.98
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4197894822398883176
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16139304974184221809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2723137398762562061
    SubobjectId: 5592449957785950998
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 13569659402425839865
  Name: "Collider"
  Transform {
    Location {
      X: -0.000715732574
      Y: -2.31153488
      Z: 6.23608398
    }
    Rotation {
    }
    Scale {
      X: 2.21217084
      Y: 1.20468664
      Z: 1.25443637
    }
  }
  ParentId: 14470885198693243318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13569659402425839865
    SubobjectId: 15278397718805449186
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 1885782400411821558
  Name: "ItemSystems_StashInstance"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14470885198693243318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5870321871358630378
    }
  }
  InstanceHistory {
    SelfId: 1885782400411821558
    SubobjectId: 8249888115986193645
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 4625565657785834506
  Name: "Searchable Chest ( Consumables )"
  Transform {
    Location {
      X: 899.997559
      Y: -0.000214576226
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9028404267357836196
  ChildIds: 6378441997667749847
  ChildIds: 17761302984712118840
  ChildIds: 7624174055778889815
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      ObjectReference {
        SelfId: 4625565657785834506
      }
    }
    Overrides {
      Name: "cs:LootTable"
      String: "Consumables"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemCountMin"
      Int: 10
    }
    Overrides {
      Name: "cs:ItemCountMax"
      Int: 20
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 1
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 12297125244113021051
      }
    }
    Overrides {
      Name: "cs:SFX_SearchingSound"
      AssetReference {
        Id: 9549096845614583485
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 16914386752285850165
      }
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "The unique ID of this container"
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table to pull items from"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:tooltip"
      String: "The time in minutes it takes to reset the loot for this contianer."
    }
    Overrides {
      Name: "cs:ItemCountMin:tooltip"
      String: "The min amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:ItemCountMax:tooltip"
      String: "The max amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4625565657785834506
    SubobjectId: 2911462703983371537
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 7624174055778889815
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4625565657785834506
  ChildIds: 11535962331520929478
  ChildIds: 15851968950121941075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7624174055778889815
    SubobjectId: 114940174078249292
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 15851968950121941075
  Name: "Lid"
  Transform {
    Location {
      X: 1.58016968
      Y: -52.8124809
      Z: 78.5153885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7624174055778889815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.16556263
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11540177079053858431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15851968950121941075
    SubobjectId: 12946539787705282888
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 11535962331520929478
  Name: "Base"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7624174055778889815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0713908896
        B: 0.98
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16139304974184221809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11535962331520929478
    SubobjectId: 14429849920653473757
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 17761302984712118840
  Name: "Collider"
  Transform {
    Location {
      X: -0.000715732574
      Y: -2.31153488
      Z: 6.23608398
    }
    Rotation {
    }
    Scale {
      X: 2.21217084
      Y: 1.20468664
      Z: 1.25443637
    }
  }
  ParentId: 4625565657785834506
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17761302984712118840
    SubobjectId: 11396933231727205155
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 6378441997667749847
  Name: "ItemSystems_StashInstance"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4625565657785834506
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5870321871358630378
    }
  }
  InstanceHistory {
    SelfId: 6378441997667749847
    SubobjectId: 3517909038925051596
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 2519844044709264217
  Name: "Searchable Chest ( Equipment )"
  Transform {
    Location {
      X: 599.998535
      Y: -0.000143050842
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9028404267357836196
  ChildIds: 12876706245864625664
  ChildIds: 1116104947335006675
  ChildIds: 15483732400758666654
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      ObjectReference {
        SelfId: 2519844044709264217
      }
    }
    Overrides {
      Name: "cs:LootTable"
      String: "Equipments"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemCountMin"
      Int: 10
    }
    Overrides {
      Name: "cs:ItemCountMax"
      Int: 20
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 1
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 12297125244113021051
      }
    }
    Overrides {
      Name: "cs:SFX_SearchingSound"
      AssetReference {
        Id: 9549096845614583485
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 16914386752285850165
      }
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "The unique ID of this container"
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table to pull items from"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:tooltip"
      String: "The time in minutes it takes to reset the loot for this contianer."
    }
    Overrides {
      Name: "cs:ItemCountMin:tooltip"
      String: "The min amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:ItemCountMax:tooltip"
      String: "The max amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2519844044709264217
    SubobjectId: 5381397333263991362
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 15483732400758666654
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519844044709264217
  ChildIds: 2579207273660154360
  ChildIds: 16330801011981664455
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15483732400758666654
    SubobjectId: 13742624341861141637
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 16330801011981664455
  Name: "Lid"
  Transform {
    Location {
      X: 1.58016968
      Y: -52.8124809
      Z: 78.5153885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15483732400758666654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0899999738
        B: 0.0899999738
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11540177079053858431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16330801011981664455
    SubobjectId: 10012751485188307420
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 2579207273660154360
  Name: "Base"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15483732400758666654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.13
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16139304974184221809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2579207273660154360
    SubobjectId: 5448783578369767651
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 1116104947335006675
  Name: "Collider"
  Transform {
    Location {
      X: -0.000715732574
      Y: -2.31153488
      Z: 6.23608398
    }
    Rotation {
    }
    Scale {
      X: 2.21217084
      Y: 1.20468664
      Z: 1.25443637
    }
  }
  ParentId: 2519844044709264217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1116104947335006675
    SubobjectId: 7434294112441708744
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 12876706245864625664
  Name: "ItemSystems_StashInstance"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519844044709264217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5870321871358630378
    }
  }
  InstanceHistory {
    SelfId: 12876706245864625664
    SubobjectId: 15773180985588887323
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 6397806753525778037
  Name: "Searchable Chest ( Backpacks )"
  Transform {
    Location {
      X: 299.999634
      Y: -7.15255082e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9028404267357836196
  ChildIds: 12121339902551202665
  ChildIds: 858908473438525265
  ChildIds: 15969011605421344924
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      ObjectReference {
        SelfId: 6397806753525778037
      }
    }
    Overrides {
      Name: "cs:LootTable"
      String: "StorageBackpacks"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemCountMin"
      Int: 10
    }
    Overrides {
      Name: "cs:ItemCountMax"
      Int: 20
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 1
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 12297125244113021051
      }
    }
    Overrides {
      Name: "cs:SFX_SearchingSound"
      AssetReference {
        Id: 9549096845614583485
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 16914386752285850165
      }
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "The unique ID of this container"
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table to pull items from"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:tooltip"
      String: "The time in minutes it takes to reset the loot for this contianer."
    }
    Overrides {
      Name: "cs:ItemCountMin:tooltip"
      String: "The min amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:ItemCountMax:tooltip"
      String: "The max amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6397806753525778037
    SubobjectId: 3503602367941050222
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 15969011605421344924
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397806753525778037
  ChildIds: 17340174044531374271
  ChildIds: 4698418146356374631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15969011605421344924
    SubobjectId: 13099717737760092551
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 4698418146356374631
  Name: "Lid"
  Transform {
    Location {
      X: 1.58016968
      Y: -52.8124809
      Z: 78.5153885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15969011605421344924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.902649105
        B: 0.940000057
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11540177079053858431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4698418146356374631
    SubobjectId: 2982221859786462588
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 17340174044531374271
  Name: "Base"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15969011605421344924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0199999809
        G: 0.922119
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16139304974184221809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17340174044531374271
    SubobjectId: 11020999854440939940
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 858908473438525265
  Name: "Collider"
  Transform {
    Location {
      X: -0.000715732574
      Y: -2.31153488
      Z: 6.23608398
    }
    Rotation {
    }
    Scale {
      X: 2.21217084
      Y: 1.20468664
      Z: 1.25443637
    }
  }
  ParentId: 6397806753525778037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 858908473438525265
    SubobjectId: 7187089862779498058
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 12121339902551202665
  Name: "ItemSystems_StashInstance"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397806753525778037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5870321871358630378
    }
  }
  InstanceHistory {
    SelfId: 12121339902551202665
    SubobjectId: 13862500738073961074
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 6216148571137656456
  Name: "Searchable Chest ( Currency )"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9028404267357836196
  ChildIds: 7818426628322669524
  ChildIds: 5511649953243248145
  ChildIds: 10716701186118267766
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      ObjectReference {
        SelfId: 6216148571137656456
      }
    }
    Overrides {
      Name: "cs:LootTable"
      String: "Currency"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemCountMin"
      Int: 5
    }
    Overrides {
      Name: "cs:ItemCountMax"
      Int: 20
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 1
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 12297125244113021051
      }
    }
    Overrides {
      Name: "cs:SFX_SearchingSound"
      AssetReference {
        Id: 9549096845614583485
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 16914386752285850165
      }
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "The unique ID of this container"
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table to pull items from"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:tooltip"
      String: "The time in minutes it takes to reset the loot for this contianer."
    }
    Overrides {
      Name: "cs:ItemCountMin:tooltip"
      String: "The min amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:ItemCountMax:tooltip"
      String: "The max amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6216148571137656456
    SubobjectId: 4472895365055414163
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 10716701186118267766
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6216148571137656456
  ChildIds: 18172819720858981842
  ChildIds: 13934115289404243213
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10716701186118267766
    SubobjectId: 18225933968308308589
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 13934115289404243213
  Name: "Lid"
  Transform {
    Location {
      X: 1.58016968
      Y: -52.8124809
      Z: 78.5153885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10716701186118267766
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11540177079053858431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13934115289404243213
    SubobjectId: 12180324484413080598
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 18172819720858981842
  Name: "Base"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10716701186118267766
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16139304974184221809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18172819720858981842
    SubobjectId: 10692684414391643337
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 5511649953243248145
  Name: "Collider"
  Transform {
    Location {
      X: -0.000715732574
      Y: -2.31153488
      Z: 6.23608398
    }
    Rotation {
    }
    Scale {
      X: 2.21217084
      Y: 1.20468664
      Z: 1.25443637
    }
  }
  ParentId: 6216148571137656456
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5511649953243248145
    SubobjectId: 2606327426341703434
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 7818426628322669524
  Name: "ItemSystems_StashInstance"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6216148571137656456
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5870321871358630378
    }
  }
  InstanceHistory {
    SelfId: 7818426628322669524
    SubobjectId: 348599105855457999
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
Objects {
  Id: 10245737504877959235
  Name: "World Text"
  Transform {
    Location {
      X: 496.989746
      Y: -60.6061668
      Z: 231.922607
    }
    Rotation {
      Yaw: 90.3381042
    }
    Scale {
      X: 2.62429595
      Y: 2.62429595
      Z: 2.62429595
    }
  }
  ParentId: 9028404267357836196
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Lootable Stashes"
    FontAsset {
    }
    Color {
      R: 1
      G: 0.397351027
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10245737504877959235
    SubobjectId: 16602224721295958360
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
  }
}
