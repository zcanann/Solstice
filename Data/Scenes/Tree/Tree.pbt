Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 2654916338316290302
  ChildIds: 16844910628275373465
  ChildIds: 5628166357863187692
  ChildIds: 9292959906759754007
  ChildIds: 8110563828106138299
  ChildIds: 18371167689229727921
  ChildIds: 17435930762379839603
  ChildIds: 5250854901689189847
  ChildIds: 8069183671662376106
  ChildIds: 8305801954042730983
  ChildIds: 985119534114562754
  ChildIds: 16791932538532292240
  ChildIds: 4676613650505503258
  ChildIds: 9113528439266820683
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 9113528439266820683
  Name: "Rain Splash Volume VFX"
  Transform {
    Location {
      X: -24608
      Y: -26921
      Z: 1809
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 0.2
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11184743765548718904
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4676613650505503258
  Name: "Snow Volume VFX"
  Transform {
    Location {
      X: -24524
      Y: -26979
      Z: 2395
    }
    Rotation {
    }
    Scale {
      X: 14.4000006
      Y: 14.4000006
      Z: 14.4000006
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Density"
      Float: 128
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 780714091443489219
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16791932538532292240
  Name: "Hill 04"
  Transform {
    Location {
      X: -24969
      Y: -27205
      Z: 1940
    }
    Rotation {
      Yaw: 47.25
    }
    Scale {
      X: 0.7
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13288065078351181156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3704876582486151245
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
}
Objects {
  Id: 985119534114562754
  Name: "Classical Music Score Set 01"
  Transform {
    Location {
      X: -24984
      Y: -27323
      Z: 2084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5933038914672589523
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 4
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 8305801954042730983
  Name: "SolsticeText"
  Transform {
    Location {
      X: -12760
      Y: -3765
      Z: 820
    }
    Rotation {
      Yaw: 155
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16009974109887574978
  ChildIds: 9181375033200561188
  ChildIds: 135133605155719742
  ChildIds: 14077161226492051012
  ChildIds: 9492857149599929274
  ChildIds: 8199728959461634327
  ChildIds: 12178314537817902840
  ChildIds: 13167873732374691353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13167873732374691353
  Name: "Text 01: E"
  Transform {
    Location {
      X: 58.5558395
      Y: -149.235428
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11365603433795168021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12178314537817902840
  Name: "Text 01: C"
  Transform {
    Location {
      X: 28.7792358
      Y: -145.578766
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9746462277941952888
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8199728959461634327
  Name: "Text 01: I"
  Transform {
    Location {
      X: 18.8549194
      Y: -144.360199
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6794626085357663090
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9492857149599929274
  Name: "Text 01: T"
  Transform {
    Location {
      X: -5.95962524
      Y: -141.313828
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16662915910537925546
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14077161226492051012
  Name: "Text 01: S"
  Transform {
    Location {
      X: -30.7750397
      Y: -138.267853
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10784797872050582948
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 135133605155719742
  Name: "Text 01: L"
  Transform {
    Location {
      X: -50.6242676
      Y: -135.829391
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5246192216759043755
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9181375033200561188
  Name: "Text 01: O"
  Transform {
    Location {
      X: -90.3259888
      Y: -130.954803
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3767062805503335953
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16009974109887574978
  Name: "Text 01: S"
  Transform {
    Location {
      X: -115.140411
      Y: -127.908646
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10784797872050582948
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8069183671662376106
  Name: "OutlinePostProcess"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Color"
      Color {
        R: 0.00500000035
      }
    }
    Overrides {
      Name: "bp:Crease Line Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Contour Line Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Highlight Line Color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
      }
    }
    Overrides {
      Name: "bp:Line Fade End"
      Float: 256
    }
    Overrides {
      Name: "bp:Ambient Occlusion Color"
      Color {
      }
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5769497048988614934
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5250854901689189847
  Name: "ColonistCharacterSelect"
  Transform {
    Location {
      X: -23474
      Y: -30280
      Z: -290
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ColonistCharacterSelect"
  }
}
Objects {
  Id: 17435930762379839603
  Name: "IthkuilCharacterSelect"
  Transform {
    Location {
      X: -3195
      Y: 3265
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "IthkuilCharacterSelect"
  }
}
Objects {
  Id: 18371167689229727921
  Name: "Ocean"
  Transform {
    Location {
      X: -45660
      Y: 2540
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 533.333374
      Y: 1066.66675
      Z: 1.33333337
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17467576139713651013
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
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8110563828106138299
  Name: "Terrain"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Terrain {
    Material {
      Id: 1886039233895536653
    }
    VoxelSize: 1000
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 15058761924089929943
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16936267285868791913
      }
      DistanceBetweenInstances: 12800
      SpawnDistance: 64000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15263362401001586481
      }
      DistanceBetweenInstances: 100
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 4738670238741190741
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15582506287555989570
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    MaxLOD: 32
  }
}
Objects {
  Id: 9292959906759754007
  Name: "Map"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 5628166357863187692
  Name: "UI"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 16844910628275373465
  Name: "GameSystems"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "GameSystems"
  }
}
Objects {
  Id: 2654916338316290302
  Name: "Settings"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
}
