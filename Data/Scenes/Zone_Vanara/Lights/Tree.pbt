Name: "Lights"
RootId: 17634691228339002678
Objects {
  Id: 10603829951975799157
  Name: "Asia Latern Inner 01 Dark ON"
  Transform {
    Location {
      X: 225.361328
      Y: -424.015625
      Z: 71.6154785
    }
    Rotation {
      Yaw: 89.4211731
    }
    Scale {
      X: 1.80822062
      Y: 1.80822062
      Z: 1.80822062
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 5245097683970787657
  ChildIds: 18079926335684710079
  ChildIds: 17765059216793086699
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17765059216793086699
  Name: "ClientContext"
  Transform {
    Location {
      X: -1.25244141
      Y: 3.12207031
      Z: 15.8117828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10603829951975799157
  ChildIds: 13841674315678984168
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13841674315678984168
  Name: "Point Light"
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
  ParentId: 17765059216793086699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 19.9680843
    Color {
      R: 1
      G: 0.508874178
      B: 0.279999971
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 24.7472515
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18079926335684710079
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.0988769531
      Y: 0.0283203125
      Z: 19.337738
    }
    Rotation {
    }
    Scale {
      X: 0.258589149
      Y: 0.258589149
      Z: 0.3681508
    }
  }
  ParentId: 10603829951975799157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4150639545117582093
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5245097683970787657
  Name: "MergedModel"
  Transform {
    Location {
      X: -0.0988769531
      Y: -0.0283203125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10603829951975799157
  ChildIds: 3947540482628860276
  ChildIds: 6912569619759472911
  ChildIds: 7176061044538135018
  ChildIds: 10457505377911131467
  ChildIds: 4187798191039101728
  ChildIds: 11570104954584110049
  ChildIds: 15294972500708247302
  ChildIds: 2644572847779360360
  ChildIds: 2091057185129316623
  ChildIds: 12412288592550478664
  ChildIds: 6976336550042131938
  ChildIds: 17371493482367222396
  ChildIds: 8163505870556214775
  ChildIds: 5234068186735289298
  ChildIds: 8078597521498557801
  ChildIds: 326464922286774479
  ChildIds: 2931144571680200706
  ChildIds: 6995878251016822283
  ChildIds: 10552271057291707949
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10552271057291707949
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
    }
    Rotation {
    }
    Scale {
      X: 0.380000561
      Y: 0.380000561
      Z: 0.00515858
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6995878251016822283
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 47.3319702
    }
    Rotation {
      Yaw: 97.9503098
      Roll: 89.9999924
    }
    Scale {
      X: 0.0476373807
      Y: 0.0476373807
      Z: 0.0476373807
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10.0506783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.4281101
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2931144571680200706
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 70.0858231
    }
    Rotation {
    }
    Scale {
      X: 0.016500853
      Y: 0.016500853
      Z: 0.428820312
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.411115944
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.39713812
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 326464922286774479
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 41.6293945
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.147650555
      Y: 0.147650555
      Z: 0.147650555
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8078597521498557801
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 38.6709
    }
    Rotation {
    }
    Scale {
      X: 0.158473387
      Y: 0.158473387
      Z: 0.0172014888
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5234068186735289298
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8163505870556214775
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.0175094791
      Y: 0.0152768344
      Z: 0.261488855
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17371493482367222396
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6976336550042131938
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4699707
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.017509507
      Y: 0.0152768344
      Z: 0.263510317
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12412288592550478664
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4089355
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2091057185129316623
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2644572847779360360
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15294972500708247302
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11570104954584110049
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4187798191039101728
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10457505377911131467
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7176061044538135018
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6912569619759472911
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 37.350975
    }
    Rotation {
    }
    Scale {
      X: 0.39035809
      Y: 0.39035809
      Z: 0.0208560526
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3947540482628860276
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 1.34506226
    }
    Rotation {
    }
    Scale {
      X: 0.316619486
      Y: 0.316619486
      Z: 0.0343674459
    }
  }
  ParentId: 5245097683970787657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5828710454268389311
  Name: "Asia Latern Inner 01 Light ON"
  Transform {
    Location {
      X: 222.256836
      Y: -731.263184
      Z: 71.6154785
    }
    Rotation {
      Yaw: 89.4211731
    }
    Scale {
      X: 1.80822062
      Y: 1.80822062
      Z: 1.80822062
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 8637265947093738089
  ChildIds: 2515939112147936004
  ChildIds: 16801357234353129743
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16801357234353129743
  Name: "ClientContext"
  Transform {
    Location {
      X: -4.93334961
      Y: 3.12207031
      Z: 15.8117828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5828710454268389311
  ChildIds: 13639840103330934478
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13639840103330934478
  Name: "Point Light"
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
  ParentId: 16801357234353129743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 19.9680843
    Color {
      R: 1
      G: 0.508874178
      B: 0.279999971
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 24.7472515
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2515939112147936004
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.0988769531
      Y: 0.0283203125
      Z: 19.337738
    }
    Rotation {
    }
    Scale {
      X: 0.258589149
      Y: 0.258589149
      Z: 0.3681508
    }
  }
  ParentId: 5828710454268389311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4150639545117582093
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8637265947093738089
  Name: "MergedModel"
  Transform {
    Location {
      X: -0.0988769531
      Y: -0.0283203125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5828710454268389311
  ChildIds: 1796049919289467920
  ChildIds: 4075658114835068948
  ChildIds: 14452848907133858771
  ChildIds: 17617175905706913265
  ChildIds: 7950996357296419417
  ChildIds: 10658067407733726582
  ChildIds: 17509179277522846306
  ChildIds: 2643337457822621510
  ChildIds: 11255924624846833747
  ChildIds: 15415597627081294833
  ChildIds: 10040245797862336629
  ChildIds: 17415046988464755909
  ChildIds: 5641369949061338430
  ChildIds: 15387660555485752569
  ChildIds: 14106107920000833488
  ChildIds: 12336048904468676335
  ChildIds: 16928292613846239292
  ChildIds: 2547650315778052738
  ChildIds: 11098081468662473536
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11098081468662473536
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
    }
    Rotation {
    }
    Scale {
      X: 0.380000561
      Y: 0.380000561
      Z: 0.00515858
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2547650315778052738
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 47.3319702
    }
    Rotation {
      Yaw: 97.9503098
      Roll: 89.9999924
    }
    Scale {
      X: 0.0476373807
      Y: 0.0476373807
      Z: 0.0476373807
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10.0506783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.4281101
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16928292613846239292
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 70.0858231
    }
    Rotation {
    }
    Scale {
      X: 0.016500853
      Y: 0.016500853
      Z: 0.428820312
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.411115944
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.39713812
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12336048904468676335
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 41.6293945
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.147650555
      Y: 0.147650555
      Z: 0.147650555
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14106107920000833488
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 38.6709
    }
    Rotation {
    }
    Scale {
      X: 0.158473387
      Y: 0.158473387
      Z: 0.0172014888
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15387660555485752569
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5641369949061338430
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.0175094791
      Y: 0.0152768344
      Z: 0.261488855
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17415046988464755909
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10040245797862336629
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4699707
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.017509507
      Y: 0.0152768344
      Z: 0.263510317
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15415597627081294833
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4089355
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11255924624846833747
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2643337457822621510
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17509179277522846306
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10658067407733726582
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7950996357296419417
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17617175905706913265
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14452848907133858771
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4075658114835068948
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 37.350975
    }
    Rotation {
    }
    Scale {
      X: 0.39035809
      Y: 0.39035809
      Z: 0.0208560526
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1796049919289467920
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 1.34506226
    }
    Rotation {
    }
    Scale {
      X: 0.316619486
      Y: 0.316619486
      Z: 0.0343674459
    }
  }
  ParentId: 8637265947093738089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16382662921933331485
  Name: "Asia Latern Inner 01 Black ON"
  Transform {
    Location {
      X: 223.885742
      Y: -570.069336
      Z: 71.6154785
    }
    Rotation {
      Yaw: 89.4211731
    }
    Scale {
      X: 1.80822062
      Y: 1.80822062
      Z: 1.80822062
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 17733907770687615123
  ChildIds: 3553003428973811797
  ChildIds: 10777710759710352417
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10777710759710352417
  Name: "ClientContext"
  Transform {
    Location {
      X: -4.29882812
      Y: 3.12207031
      Z: 15.8117828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16382662921933331485
  ChildIds: 4422777351195656022
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4422777351195656022
  Name: "Point Light"
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
  ParentId: 10777710759710352417
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 19.9680843
    Color {
      R: 1
      G: 0.508874178
      B: 0.279999971
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 24.7472515
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3553003428973811797
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.0988769531
      Y: 0.0283203125
      Z: 19.337738
    }
    Rotation {
    }
    Scale {
      X: 0.258589149
      Y: 0.258589149
      Z: 0.3681508
    }
  }
  ParentId: 16382662921933331485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4150639545117582093
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17733907770687615123
  Name: "MergedModel"
  Transform {
    Location {
      X: -0.0988769531
      Y: -0.0283203125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16382662921933331485
  ChildIds: 3387218422741228621
  ChildIds: 12524178739345309600
  ChildIds: 17188459886903809678
  ChildIds: 674490802275688320
  ChildIds: 2827202318237465562
  ChildIds: 2003227387105176163
  ChildIds: 9229739280925923976
  ChildIds: 3777645197616483542
  ChildIds: 5550887898215512455
  ChildIds: 16157030920393444300
  ChildIds: 4320483484481772475
  ChildIds: 12408333000739665920
  ChildIds: 9532848061362691015
  ChildIds: 15756118298725867223
  ChildIds: 14566563439657122980
  ChildIds: 2296904043523039059
  ChildIds: 14105702650970878355
  ChildIds: 17756069770591562004
  ChildIds: 3108005186743249359
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3108005186743249359
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
    }
    Rotation {
    }
    Scale {
      X: 0.380000561
      Y: 0.380000561
      Z: 0.00515858
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17756069770591562004
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 47.3319702
    }
    Rotation {
      Yaw: 97.9503098
      Roll: 89.9999924
    }
    Scale {
      X: 0.0476373807
      Y: 0.0476373807
      Z: 0.0476373807
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10.0506783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.4281101
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14105702650970878355
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 70.0858231
    }
    Rotation {
    }
    Scale {
      X: 0.016500853
      Y: 0.016500853
      Z: 0.428820312
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.411115944
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.39713812
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2296904043523039059
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 41.6293945
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.147650555
      Y: 0.147650555
      Z: 0.147650555
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14566563439657122980
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 38.6709
    }
    Rotation {
    }
    Scale {
      X: 0.158473387
      Y: 0.158473387
      Z: 0.0172014888
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15756118298725867223
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9532848061362691015
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.0175094791
      Y: 0.0152768344
      Z: 0.261488855
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12408333000739665920
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4320483484481772475
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4699707
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.017509507
      Y: 0.0152768344
      Z: 0.263510317
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16157030920393444300
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4089355
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5550887898215512455
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3777645197616483542
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9229739280925923976
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2003227387105176163
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2827202318237465562
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 674490802275688320
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17188459886903809678
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12524178739345309600
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 37.350975
    }
    Rotation {
    }
    Scale {
      X: 0.39035809
      Y: 0.39035809
      Z: 0.0208560526
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3387218422741228621
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 1.34506226
    }
    Rotation {
    }
    Scale {
      X: 0.316619486
      Y: 0.316619486
      Z: 0.0343674459
    }
  }
  ParentId: 17733907770687615123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6212464719730128569
  Name: "Asia Latern Inner 01 Dark OFF"
  Transform {
    Location {
      X: 386.578125
      Y: -425.64209
      Z: 71.6154785
    }
    Rotation {
      Yaw: 89.4211731
    }
    Scale {
      X: 1.80822062
      Y: 1.80822062
      Z: 1.80822062
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 3553562006469949480
  ChildIds: 7215295927500932896
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7215295927500932896
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.0988769531
      Y: 0.0283203125
      Z: 19.337738
    }
    Rotation {
    }
    Scale {
      X: 0.258589149
      Y: 0.258589149
      Z: 0.3681508
    }
  }
  ParentId: 6212464719730128569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4150639545117582093
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3553562006469949480
  Name: "MergedModel"
  Transform {
    Location {
      X: -0.0988769531
      Y: -0.0283203125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6212464719730128569
  ChildIds: 15026771228345599998
  ChildIds: 8568192236254140106
  ChildIds: 3594494964084446188
  ChildIds: 3342037346524342949
  ChildIds: 14962253857176030506
  ChildIds: 1181613969278106190
  ChildIds: 9405690000324489830
  ChildIds: 7041468808687465253
  ChildIds: 9568411130307077766
  ChildIds: 18301641192680816785
  ChildIds: 17636103961732406863
  ChildIds: 11027172075252411055
  ChildIds: 17649549506798382979
  ChildIds: 4537663879257092249
  ChildIds: 9235988203119507817
  ChildIds: 8017185293802819820
  ChildIds: 2814700288964760255
  ChildIds: 18333564220065550186
  ChildIds: 11789444783644832999
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11789444783644832999
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
    }
    Rotation {
    }
    Scale {
      X: 0.380000561
      Y: 0.380000561
      Z: 0.00515858
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18333564220065550186
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 47.3319702
    }
    Rotation {
      Yaw: 97.9503098
      Roll: 89.9999924
    }
    Scale {
      X: 0.0476373807
      Y: 0.0476373807
      Z: 0.0476373807
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10.0506783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.4281101
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2814700288964760255
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 70.0858231
    }
    Rotation {
    }
    Scale {
      X: 0.016500853
      Y: 0.016500853
      Z: 0.428820312
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.411115944
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.39713812
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8017185293802819820
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 41.6293945
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.147650555
      Y: 0.147650555
      Z: 0.147650555
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9235988203119507817
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 38.6709
    }
    Rotation {
    }
    Scale {
      X: 0.158473387
      Y: 0.158473387
      Z: 0.0172014888
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4537663879257092249
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17649549506798382979
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.0175094791
      Y: 0.0152768344
      Z: 0.261488855
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11027172075252411055
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17636103961732406863
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4699707
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.017509507
      Y: 0.0152768344
      Z: 0.263510317
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18301641192680816785
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4089355
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9568411130307077766
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7041468808687465253
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9405690000324489830
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1181613969278106190
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14962253857176030506
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3342037346524342949
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3594494964084446188
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8568192236254140106
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 37.350975
    }
    Rotation {
    }
    Scale {
      X: 0.39035809
      Y: 0.39035809
      Z: 0.0208560526
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15026771228345599998
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 1.34506226
    }
    Rotation {
    }
    Scale {
      X: 0.316619486
      Y: 0.316619486
      Z: 0.0343674459
    }
  }
  ParentId: 3553562006469949480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.0222516935
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8655704463051101500
  Name: "Asia Latern Inner 01 Light OFF"
  Transform {
    Location {
      X: 383.473633
      Y: -732.889648
      Z: 71.6154785
    }
    Rotation {
      Yaw: 89.4211731
    }
    Scale {
      X: 1.80822062
      Y: 1.80822062
      Z: 1.80822062
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 5152592613181275152
  ChildIds: 2102728187147631348
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2102728187147631348
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.0988769531
      Y: 0.0283203125
      Z: 19.337738
    }
    Rotation {
    }
    Scale {
      X: 0.258589149
      Y: 0.258589149
      Z: 0.3681508
    }
  }
  ParentId: 8655704463051101500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4150639545117582093
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5152592613181275152
  Name: "MergedModel"
  Transform {
    Location {
      X: -0.0988769531
      Y: -0.0283203125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8655704463051101500
  ChildIds: 14598230949975656653
  ChildIds: 9435042718176996136
  ChildIds: 4667076432399031368
  ChildIds: 7604011334707795230
  ChildIds: 6581728305321200572
  ChildIds: 8335484078549145595
  ChildIds: 18427883221294070850
  ChildIds: 14708173513382129130
  ChildIds: 12667195235013955049
  ChildIds: 6306719303157059239
  ChildIds: 7622499730307223260
  ChildIds: 3845147443830702037
  ChildIds: 13786616467651670354
  ChildIds: 2559334142989082991
  ChildIds: 7874032494858887189
  ChildIds: 15895601476724869423
  ChildIds: 8549786345992284509
  ChildIds: 8251065299418369748
  ChildIds: 9978770650573965898
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9978770650573965898
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
    }
    Rotation {
    }
    Scale {
      X: 0.380000561
      Y: 0.380000561
      Z: 0.00515858
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8251065299418369748
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 47.3319702
    }
    Rotation {
      Yaw: 97.9503098
      Roll: 89.9999924
    }
    Scale {
      X: 0.0476373807
      Y: 0.0476373807
      Z: 0.0476373807
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10.0506783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.4281101
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8549786345992284509
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 70.0858231
    }
    Rotation {
    }
    Scale {
      X: 0.016500853
      Y: 0.016500853
      Z: 0.428820312
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.411115944
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.39713812
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15895601476724869423
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 41.6293945
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.147650555
      Y: 0.147650555
      Z: 0.147650555
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7874032494858887189
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 38.6709
    }
    Rotation {
    }
    Scale {
      X: 0.158473387
      Y: 0.158473387
      Z: 0.0172014888
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2559334142989082991
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13786616467651670354
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.0175094791
      Y: 0.0152768344
      Z: 0.261488855
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3845147443830702037
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7622499730307223260
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4699707
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.017509507
      Y: 0.0152768344
      Z: 0.263510317
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6306719303157059239
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4089355
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12667195235013955049
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14708173513382129130
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18427883221294070850
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8335484078549145595
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6581728305321200572
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7604011334707795230
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4667076432399031368
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9435042718176996136
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 37.350975
    }
    Rotation {
    }
    Scale {
      X: 0.39035809
      Y: 0.39035809
      Z: 0.0208560526
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14598230949975656653
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 1.34506226
    }
    Rotation {
    }
    Scale {
      X: 0.316619486
      Y: 0.316619486
      Z: 0.0343674459
    }
  }
  ParentId: 5152592613181275152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.237615868
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5864572036777068355
  Name: "Asia Latern Inner 01 Black OFF"
  Transform {
    Location {
      X: 385.102539
      Y: -571.695801
      Z: 71.6154785
    }
    Rotation {
      Yaw: 89.4211731
    }
    Scale {
      X: 1.80822062
      Y: 1.80822062
      Z: 1.80822062
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 15325249799075024644
  ChildIds: 7040344891230983755
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7040344891230983755
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.0988769531
      Y: 0.0283203125
      Z: 19.337738
    }
    Rotation {
    }
    Scale {
      X: 0.258589149
      Y: 0.258589149
      Z: 0.3681508
    }
  }
  ParentId: 5864572036777068355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4150639545117582093
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15325249799075024644
  Name: "MergedModel"
  Transform {
    Location {
      X: -0.0988769531
      Y: -0.0283203125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5864572036777068355
  ChildIds: 11448352808705351872
  ChildIds: 1423974559815821248
  ChildIds: 14771297472867580341
  ChildIds: 1311679700332566170
  ChildIds: 10414087904385493075
  ChildIds: 12601829073568695385
  ChildIds: 2285822571077217100
  ChildIds: 10643932432144147099
  ChildIds: 7778572795782224408
  ChildIds: 7446163199643826253
  ChildIds: 5191598663501472342
  ChildIds: 7885826501622682295
  ChildIds: 8820294640677242436
  ChildIds: 16527209762688439376
  ChildIds: 3362358723456458212
  ChildIds: 7900571669895901410
  ChildIds: 1821475180401369233
  ChildIds: 8841571100297600510
  ChildIds: 814664905923693543
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 814664905923693543
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
    }
    Rotation {
    }
    Scale {
      X: 0.380000561
      Y: 0.380000561
      Z: 0.00515858
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8841571100297600510
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 47.3319702
    }
    Rotation {
      Yaw: 97.9503098
      Roll: 89.9999924
    }
    Scale {
      X: 0.0476373807
      Y: 0.0476373807
      Z: 0.0476373807
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10.0506783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.4281101
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1821475180401369233
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 70.0858231
    }
    Rotation {
    }
    Scale {
      X: 0.016500853
      Y: 0.016500853
      Z: 0.428820312
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.411115944
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.39713812
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7900571669895901410
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 41.6293945
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.147650555
      Y: 0.147650555
      Z: 0.147650555
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15299209250681276078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3362358723456458212
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 38.6709
    }
    Rotation {
    }
    Scale {
      X: 0.158473387
      Y: 0.158473387
      Z: 0.0172014888
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16527209762688439376
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8820294640677242436
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.0175094791
      Y: 0.0152768344
      Z: 0.261488855
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7885826501622682295
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0175094754
      Y: 0.0152768344
      Z: 0.281098217
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5191598663501472342
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4699707
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.017509507
      Y: 0.0152768344
      Z: 0.263510317
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7446163199643826253
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.4089355
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7778572795782224408
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -12.1276855
      Y: -0.0830078125
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10643932432144147099
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: 12.5742188
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2285822571077217100
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.272949219
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0175094865
      Y: 0.0152768344
      Z: 0.381029844
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12601829073568695385
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10414087904385493075
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: 11.9033203
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1311679700332566170
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -13.348877
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14771297472867580341
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 12.8891602
      Y: -12.2587891
      Z: 19.0575714
    }
    Rotation {
    }
    Scale {
      X: 0.0297653452
      Y: 0.028538553
      Z: 0.381029844
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1423974559815821248
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 37.350975
    }
    Rotation {
    }
    Scale {
      X: 0.39035809
      Y: 0.39035809
      Z: 0.0208560526
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11448352808705351872
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.197753906
      Y: 0.056640625
      Z: 1.34506226
    }
    Rotation {
    }
    Scale {
      X: 0.316619486
      Y: 0.316619486
      Z: 0.0343674459
    }
  }
  ParentId: 15325249799075024644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15152962272884511310
  Name: "Asia Lantern 01 OFF"
  Transform {
    Location {
      X: 198.621582
      Y: 126.666992
    }
    Rotation {
      Yaw: 179.627991
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 11361729590134938196
  ChildIds: 7087004916741919525
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7087004916741919525
  Name: "ClientContext"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15152962272884511310
  ChildIds: 659977847340255044
  ChildIds: 15014682293212177520
  ChildIds: 8193801514819786738
  ChildIds: 10463340397346509399
  ChildIds: 6843191564502218736
  ChildIds: 14211655311972958568
  ChildIds: 17101191233551384115
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17101191233551384115
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -12.7638884
      Y: 48.053566
      Z: 46.648
    }
    Rotation {
      Pitch: 6.57915878
      Yaw: 22.0062904
      Roll: 101.063606
    }
    Scale {
      X: 0.105250455
      Y: 0.105250455
      Z: 0.105250455
    }
  }
  ParentId: 7087004916741919525
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14211655311972958568
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.8789225
      Y: -44.2320404
      Z: 33.0045662
    }
    Rotation {
      Pitch: 10.7634354
      Yaw: 175.696518
      Roll: 105.277237
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 7087004916741919525
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6843191564502218736
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.6390238
      Y: 40.5786934
      Z: 73.5732269
    }
    Rotation {
      Pitch: -32.6792564
      Yaw: 27.072834
      Roll: 55.1025124
    }
    Scale {
      X: 0.0911666676
      Y: 0.0911666676
      Z: 0.0911666676
    }
  }
  ParentId: 7087004916741919525
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10463340397346509399
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -9.4141531
      Y: -45.6969872
      Z: 63.3062363
    }
    Rotation {
      Pitch: -39.7555084
      Yaw: 166.737885
      Roll: 79.4493561
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 7087004916741919525
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8193801514819786738
  Name: "Decals"
  Transform {
    Location {
      X: 0.141364202
      Y: 0.483279735
      Z: -0.260213196
    }
    Rotation {
    }
    Scale {
      X: 0.0354156829
      Y: 0.0354156829
      Z: 0.0354156829
    }
  }
  ParentId: 7087004916741919525
  ChildIds: 1511206698863268337
  ChildIds: 86757060901703096
  ChildIds: 6992150992948030793
  ChildIds: 2096647646174180223
  ChildIds: 293522389111189884
  ChildIds: 13172440879749158016
  ChildIds: 665992349686326966
  ChildIds: 14751687114031808947
  ChildIds: 6649808666868808398
  ChildIds: 2508280913876669042
  ChildIds: 4467625407798617611
  ChildIds: 16767401697912936957
  ChildIds: 5688404569514303161
  ChildIds: 16375448980885820842
  ChildIds: 7010069247565582527
  ChildIds: 13817741840340304594
  ChildIds: 10916160359209466957
  ChildIds: 16054664239003050337
  ChildIds: 5790068496136711482
  ChildIds: 6222203730618504539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6222203730618504539
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 148.527786
    }
    Rotation {
      Yaw: -41.4177246
      Roll: -179.999985
    }
    Scale {
      X: 8.6
      Y: 8.6
      Z: 1.7
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5790068496136711482
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 218.528198
    }
    Rotation {
      Yaw: -101.417786
      Roll: -179.999969
    }
    Scale {
      X: 8.25252914
      Y: 8.25252914
      Z: 2.13870955
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16054664239003050337
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198547
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: 77.500061
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10916160359209466957
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.589966
      Y: 135.438477
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 77.500061
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13817741840340304594
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920898
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: 57.5000687
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7010069247565582527
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.312378
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 57.5000687
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16375448980885820842
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781372
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: 37.5000839
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5688404569514303161
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 37.5000839
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16767401697912936957
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820312
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: 17.5001125
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4467625407798617611
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735107
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 17.5001125
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2508280913876669042
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735718
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6649808666868808398
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820923
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: 90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14751687114031808947
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 665992349686326966
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781433
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13172440879749158016
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.3125
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: -42.499939
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 293522389111189884
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920959
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -42.499939
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2096647646174180223
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.590088
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6992150992948030793
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198578
      Y: 135.438354
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 86757060901703096
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -397.649902
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1511206698863268337
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 400.258453
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8193801514819786738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15014682293212177520
  Name: "Mergable"
  Transform {
    Location {
      X: -1.0088433
      Y: -1.06988692
      Z: 4.99999952
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7087004916741919525
  ChildIds: 8263718851562348966
  ChildIds: 10774916776806463603
  ChildIds: 11839788205456207656
  ChildIds: 15705899363946624963
  ChildIds: 13165667421242029948
  ChildIds: 3919638386974086418
  ChildIds: 4807506778585186501
  ChildIds: 10901456966252742008
  ChildIds: 11654631715505722512
  ChildIds: 9264612635770405095
  ChildIds: 7975475430262325791
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7975475430262325791
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21072173
      Y: 1.28385246
      Z: 97.8645248
    }
    Rotation {
    }
    Scale {
      X: 0.289162874
      Y: 0.289162874
      Z: 0.0251128394
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9264612635770405095
  Name: "Rope"
  Transform {
    Location {
      X: 14.3372183
      Y: -0.231638327
      Z: 136.111176
    }
    Rotation {
      Pitch: -10
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.333333313
      Y: 0.111111104
      Z: 0.333333313
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15668805790690715939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11654631715505722512
  Name: "Bottom"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: -6.23475647
    }
    Rotation {
    }
    Scale {
      X: 0.603186965
      Y: 0.603186965
      Z: 0.603186965
    }
  }
  ParentId: 15014682293212177520
  ChildIds: 17526608658942204577
  ChildIds: 5099821317386814348
  ChildIds: 1120452048203140704
  ChildIds: 4918610445954624885
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4918610445954624885
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 4.41173797e-05
      Y: -4.41173797e-05
      Z: 13.2470045
    }
    Rotation {
    }
    Scale {
      X: 0.77620995
      Y: 0.80546844
      Z: 0.80546844
    }
  }
  ParentId: 11654631715505722512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1120452048203140704
  Name: "Ropes"
  Transform {
    Location {
      X: 5.73381512e-05
      Y: 0.0823662579
      Z: -14.034853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11654631715505722512
  ChildIds: 17288243770159356283
  ChildIds: 10406864774747092193
  ChildIds: 813169471476474513
  ChildIds: 1372816929140390879
  ChildIds: 675317237117565671
  ChildIds: 6573915109824748797
  ChildIds: 13253626252388720663
  ChildIds: 11592307737183088853
  ChildIds: 7400045154729667048
  ChildIds: 13392383027379347121
  ChildIds: 13742848297316413470
  ChildIds: 8602051448543651949
  ChildIds: 16081147850844475727
  ChildIds: 7711626467113359774
  ChildIds: 15764451749428850051
  ChildIds: 13466557667379905041
  ChildIds: 11257633641259714900
  ChildIds: 10447246366755329958
  ChildIds: 2044324297015914301
  ChildIds: 16035710450022285130
  ChildIds: 17273917478303421702
  ChildIds: 7677452524150089988
  ChildIds: 3999694974318320438
  ChildIds: 13139479873029841742
  ChildIds: 3503938447470761792
  ChildIds: 13485508645184084925
  ChildIds: 6669066462524454520
  ChildIds: 11764636521259763852
  ChildIds: 9011704079861573023
  ChildIds: 10620353485096168217
  ChildIds: 8595576553283799408
  ChildIds: 17255679722901560891
  ChildIds: 46236143859658175
  ChildIds: 5474102442277436634
  ChildIds: 17468583650095026116
  ChildIds: 6659570780065067498
  ChildIds: 6657144781856819193
  ChildIds: 8175493136766904855
  ChildIds: 12420608598556838832
  ChildIds: 11520201994716339703
  ChildIds: 14691601926776023788
  ChildIds: 12017659161823056840
  ChildIds: 10056493965053957344
  ChildIds: 4798291599335988965
  ChildIds: 2166917223570726124
  ChildIds: 3146964922587980053
  ChildIds: 10017023009196663311
  ChildIds: 5135012304605240361
  ChildIds: 17314895143830730428
  ChildIds: 13824966343851354676
  ChildIds: 3126862406722078874
  ChildIds: 1836620580390265762
  ChildIds: 18109061285060900588
  ChildIds: 16193555628928826684
  ChildIds: 6870668205414957867
  ChildIds: 8256179686526536150
  ChildIds: 1235527850429255003
  ChildIds: 5127765092742272071
  ChildIds: 16954369333421388985
  ChildIds: 8666942730977450643
  ChildIds: 17292691861380394286
  ChildIds: 2361618974999064606
  ChildIds: 17522232785438686399
  ChildIds: 18415167260930580328
  ChildIds: 9582214796855379933
  ChildIds: 15596547820399528576
  ChildIds: 14535758319922813532
  ChildIds: 12442185197627049721
  ChildIds: 6092591930234210407
  ChildIds: 518552163445773931
  ChildIds: 12199600984280251602
  ChildIds: 15531792390905170938
  ChildIds: 665819955626432226
  ChildIds: 7271055676679138964
  ChildIds: 8760554514315552557
  ChildIds: 5096878414640507068
  ChildIds: 1337712749433269395
  ChildIds: 11574995794216460872
  ChildIds: 18292720404308441788
  ChildIds: 11088943055818791640
  ChildIds: 12107050098350579208
  ChildIds: 1278419755562373853
  ChildIds: 11770260386056412402
  ChildIds: 5021861089139714907
  ChildIds: 13605863508750615925
  ChildIds: 8614657085973497157
  ChildIds: 8256353308589655958
  ChildIds: 14701624037331081463
  ChildIds: 9909270338797721221
  ChildIds: 1165225858308166721
  ChildIds: 3458158594916193077
  ChildIds: 13069844091644137815
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13069844091644137815
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3458158594916193077
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1165225858308166721
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9909270338797721221
  Name: "Sphere"
  Transform {
    Location {
      X: 0.788361669
      Y: 0.548984587
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14701624037331081463
  Name: "Sphere"
  Transform {
    Location {
      X: 2.57965469
      Y: -1.39601409
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8256353308589655958
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8614657085973497157
  Name: "Sphere"
  Transform {
    Location {
      X: 1.7694006
      Y: 1.46975613
      Z: -45.1108932
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13605863508750615925
  Name: "Sphere"
  Transform {
    Location {
      X: -2.00437689
      Y: 0.0948258713
      Z: -45.1108932
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5021861089139714907
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11770260386056412402
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1278419755562373853
  Name: "Sphere"
  Transform {
    Location {
      X: -3.27103186
      Y: -0.354380608
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12107050098350579208
  Name: "Sphere"
  Transform {
    Location {
      X: -2.41085529
      Y: -2.85533953
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11088943055818791640
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000092
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18292720404308441788
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000069
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11574995794216460872
  Name: "Sphere"
  Transform {
    Location {
      X: -1.95804679
      Y: -0.560773492
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000053
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1337712749433269395
  Name: "Sphere"
  Transform {
    Location {
      X: -4.5921669
      Y: -0.791231
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000031
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5096878414640507068
  Name: "Sphere"
  Transform {
    Location {
      X: -4.78251
      Y: 1.3843801
      Z: -43.7604
    }
    Rotation {
      Yaw: 110.000015
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.227394745
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8760554514315552557
  Name: "Sphere"
  Transform {
    Location {
      X: -1.82997143
      Y: -1.89862037
      Z: -45.1108932
    }
    Rotation {
      Yaw: 109.999992
    }
    Scale {
      X: 0.00886171777
      Y: 0.00886171777
      Z: 0.22739473
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7271055676679138964
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
      Z: -30.7411423
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.120336317
      Y: 0.120336317
      Z: 0.0872548744
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.700000048
        G: 0.0695364326
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 665819955626432226
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.0599971823
      Y: 0.0599971823
      Z: 0.660554349
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15531792390905170938
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: -22.7883892
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12199600984280251602
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: 22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 518552163445773931
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: -22.527916
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6092591930234210407
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: 22.5279236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12442185197627049721
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92063379
      Y: -22.095974
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14535758319922813532
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92058
      Y: 22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15596547820399528576
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: -21.4958858
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9582214796855379933
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82386971
      Y: 21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18415167260930580328
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: -20.7321701
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17522232785438686399
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: 20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2361618974999064606
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4377356
      Y: -19.8107319
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17292691861380394286
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4377213
      Y: 19.8107319
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8666942730977450643
  Name: "Sphere"
  Transform {
    Location {
      X: -13.1208324
      Y: -18.7384663
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16954369333421388985
  Name: "Sphere"
  Transform {
    Location {
      X: 13.120822
      Y: 18.7385025
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5127765092742272071
  Name: "Sphere"
  Transform {
    Location {
      X: -14.7040539
      Y: -17.5236
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1235527850429255003
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7040644
      Y: 17.5236435
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8256179686526536150
  Name: "Sphere"
  Transform {
    Location {
      X: -16.175415
      Y: -16.1753654
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6870668205414957867
  Name: "Sphere"
  Transform {
    Location {
      X: 16.1754
      Y: 16.175415
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16193555628928826684
  Name: "Sphere"
  Transform {
    Location {
      X: -17.5236149
      Y: -14.7040539
    }
    Rotation {
      Yaw: 129.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18109061285060900588
  Name: "Sphere"
  Transform {
    Location {
      X: 17.5236282
      Y: 14.7040606
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 129.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1836620580390265762
  Name: "Sphere"
  Transform {
    Location {
      X: -18.7384739
      Y: -13.1208181
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3126862406722078874
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7384872
      Y: 13.1208181
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13824966343851354676
  Name: "Sphere"
  Transform {
    Location {
      X: -19.8107262
      Y: -11.4377432
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17314895143830730428
  Name: "Sphere"
  Transform {
    Location {
      X: 19.8107166
      Y: 11.4377432
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5135012304605240361
  Name: "Sphere"
  Transform {
    Location {
      X: -20.7322063
      Y: -9.66761398
    }
    Rotation {
      Yaw: 114.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10017023009196663311
  Name: "Sphere"
  Transform {
    Location {
      X: 20.7321949
      Y: 9.66762066
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 114.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3146964922587980053
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4959011
      Y: -7.82386255
    }
    Rotation {
      Yaw: 109.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2166917223570726124
  Name: "Sphere"
  Transform {
    Location {
      X: 21.4959126
      Y: 7.82386255
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 109.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4798291599335988965
  Name: "Sphere"
  Transform {
    Location {
      X: -22.0959797
      Y: -5.92059422
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10056493965053957344
  Name: "Sphere"
  Transform {
    Location {
      X: 22.0959969
      Y: 5.92059422
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12017659161823056840
  Name: "Sphere"
  Transform {
    Location {
      X: -22.527895
      Y: -3.97223663
    }
    Rotation {
      Yaw: 100.000023
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14691601926776023788
  Name: "Sphere"
  Transform {
    Location {
      X: 22.5279274
      Y: 3.97232985
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 100.000023
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11520201994716339703
  Name: "Sphere"
  Transform {
    Location {
      X: -22.7884102
      Y: -1.99370492
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12420608598556838832
  Name: "Sphere"
  Transform {
    Location {
      X: 22.7884178
      Y: 1.99375498
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8175493136766904855
  Name: "Sphere"
  Transform {
    Location {
      X: -22.8754272
      Y: 4.30036125e-05
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6657144781856819193
  Name: "Sphere"
  Transform {
    Location {
      X: 22.8754597
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6659570780065067498
  Name: "Sphere"
  Transform {
    Location {
      X: -22.7884102
      Y: 1.99371207
    }
    Rotation {
      Yaw: 84.9999771
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17468583650095026116
  Name: "Sphere"
  Transform {
    Location {
      X: 22.7884178
      Y: -1.99375498
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 84.9999771
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5474102442277436634
  Name: "Sphere"
  Transform {
    Location {
      X: -22.527916
      Y: 3.9722867
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 46236143859658175
  Name: "Sphere"
  Transform {
    Location {
      X: 22.5279274
      Y: -3.9722867
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17255679722901560891
  Name: "Sphere"
  Transform {
    Location {
      X: -22.0959797
      Y: 5.92059422
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8595576553283799408
  Name: "Sphere"
  Transform {
    Location {
      X: 22.0959969
      Y: -5.92059422
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10620353485096168217
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4959011
      Y: 7.82386255
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9011704079861573023
  Name: "Sphere"
  Transform {
    Location {
      X: 21.4959126
      Y: -7.82386255
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11764636521259763852
  Name: "Sphere"
  Transform {
    Location {
      X: -20.7322063
      Y: 9.66757107
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6669066462524454520
  Name: "Sphere"
  Transform {
    Location {
      X: 20.7322178
      Y: -9.66757107
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13485508645184084925
  Name: "Sphere"
  Transform {
    Location {
      X: -19.8107262
      Y: 11.4376993
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3503938447470761792
  Name: "Sphere"
  Transform {
    Location {
      X: 19.8107376
      Y: -11.4377432
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13139479873029841742
  Name: "Sphere"
  Transform {
    Location {
      X: -18.7384739
      Y: 13.1208181
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3999694974318320438
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7384872
      Y: -13.1208181
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7677452524150089988
  Name: "Sphere"
  Transform {
    Location {
      X: -17.5236149
      Y: 14.7040606
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17273917478303421702
  Name: "Sphere"
  Transform {
    Location {
      X: 17.5236282
      Y: -14.7040539
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16035710450022285130
  Name: "Sphere"
  Transform {
    Location {
      X: -16.1753864
      Y: 16.1753712
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2044324297015914301
  Name: "Sphere"
  Transform {
    Location {
      X: 16.1754
      Y: -16.1754227
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10447246366755329958
  Name: "Sphere"
  Transform {
    Location {
      X: -14.7040539
      Y: 17.5236435
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11257633641259714900
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7040644
      Y: -17.5236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13466557667379905041
  Name: "Sphere"
  Transform {
    Location {
      X: -13.1208324
      Y: 18.7384586
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15764451749428850051
  Name: "Sphere"
  Transform {
    Location {
      X: 13.120822
      Y: -18.7385101
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7711626467113359774
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4377356
      Y: 19.8106899
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16081147850844475727
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4377213
      Y: -19.8107758
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8602051448543651949
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: 20.7321701
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13742848297316413470
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: -20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13392383027379347121
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: 21.4959297
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7400045154729667048
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82384825
      Y: -21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11592307737183088853
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92061186
      Y: 22.095974
    }
    Rotation {
      Yaw: 15.0000372
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13253626252388720663
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92060137
      Y: -22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 15.0000372
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6573915109824748797
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: 22.5278797
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 675317237117565671
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: -22.5279598
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1372816929140390879
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: 22.7883892
    }
    Rotation {
      Yaw: 5.00000525
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 813169471476474513
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: -22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 5.00000525
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10406864774747092193
  Name: "Sphere"
  Transform {
    Location {
      X: -1.79181716e-05
      Y: 22.8755207
    }
    Rotation {
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17288243770159356283
  Name: "Sphere"
  Transform {
    Location {
      X: -1.79181716e-05
      Y: -22.8753853
      Z: 1.43345378e-05
    }
    Rotation {
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 1120452048203140704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5099821317386814348
  Name: "Ring - Thin"
  Transform {
    Location {
      Z: 6.9200592
    }
    Rotation {
    }
    Scale {
      X: 0.504320323
      Y: 0.523330212
      Z: 0.523330212
    }
  }
  ParentId: 11654631715505722512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17526608658942204577
  Name: "Ring - Thin"
  Transform {
    Location {
      Z: -3.28501
    }
    Rotation {
    }
    Scale {
      X: 0.482617706
      Y: 0.489580095
      Z: 0.489580095
    }
  }
  ParentId: 11654631715505722512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10901456966252742008
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 30.0000763
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4807506778585186501
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -120
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3919638386974086418
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13165667421242029948
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15705899363946624963
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -30.000061
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11839788205456207656
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -60
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10774916776806463603
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21062875
      Y: 1.28387558
      Z: 89.4431076
    }
    Rotation {
    }
    Scale {
      X: 0.289162844
      Y: 0.289162844
      Z: 0.0251128357
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8263718851562348966
  Name: "Top"
  Transform {
    Location {
      X: 1.21062875
      Y: 1.28387558
      Z: 92.3076248
    }
    Rotation {
    }
    Scale {
      X: 0.260071427
      Y: 0.260071427
      Z: 0.136434346
    }
  }
  ParentId: 15014682293212177520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.34966886
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 659977847340255044
  Name: "Cyl"
  Transform {
    Location {
      X: 0.201788992
      Y: 0.213979065
      Z: 2.57954907
    }
    Rotation {
    }
    Scale {
      X: 0.282914966
      Y: 0.282914966
      Z: 0.120964356
    }
  }
  ParentId: 7087004916741919525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13871028199596378759
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11361729590134938196
  Name: "Sphere"
  Transform {
    Location {
      X: 0.201778114
      Y: 0.213979274
      Z: 43.6954
    }
    Rotation {
    }
    Scale {
      X: 0.997332215
      Y: 0.997332215
      Z: 0.952464104
    }
  }
  ParentId: 15152962272884511310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13871028199596378759
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        A: 1
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
      Id: 7634264412185505859
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6247686442440963181
  Name: "Asia Lantern 02 OFF"
  Transform {
    Location {
      X: 402.725098
      Y: 125.341797
    }
    Rotation {
      Yaw: 179.627991
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 4016630774869616747
  ChildIds: 5158931593963821210
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5158931593963821210
  Name: "ClientContext"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6247686442440963181
  ChildIds: 16834912150807082043
  ChildIds: 405668561171650661
  ChildIds: 12962228282746148964
  ChildIds: 12627818327775195532
  ChildIds: 3535008654188875730
  ChildIds: 15183511448455615673
  ChildIds: 14897901007589376943
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14897901007589376943
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -12.7638884
      Y: 48.053566
      Z: 46.648
    }
    Rotation {
      Pitch: 6.57915878
      Yaw: 22.0062904
      Roll: 101.063606
    }
    Scale {
      X: 0.105250455
      Y: 0.105250455
      Z: 0.105250455
    }
  }
  ParentId: 5158931593963821210
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15183511448455615673
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.8789225
      Y: -44.2320404
      Z: 33.0045662
    }
    Rotation {
      Pitch: 10.7634354
      Yaw: 175.696518
      Roll: 105.277237
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 5158931593963821210
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3535008654188875730
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.6390238
      Y: 40.5786934
      Z: 73.5732269
    }
    Rotation {
      Pitch: -32.6792564
      Yaw: 27.072834
      Roll: 55.1025124
    }
    Scale {
      X: 0.0911666676
      Y: 0.0911666676
      Z: 0.0911666676
    }
  }
  ParentId: 5158931593963821210
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12627818327775195532
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -9.4141531
      Y: -45.6969872
      Z: 63.3062363
    }
    Rotation {
      Pitch: -39.7555084
      Yaw: 166.737885
      Roll: 79.4493561
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 5158931593963821210
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12962228282746148964
  Name: "Decals"
  Transform {
    Location {
      X: 0.141364202
      Y: 0.483279735
      Z: -0.260213196
    }
    Rotation {
    }
    Scale {
      X: 0.0354156829
      Y: 0.0354156829
      Z: 0.0354156829
    }
  }
  ParentId: 5158931593963821210
  ChildIds: 15157533033503821827
  ChildIds: 6639338905580755975
  ChildIds: 11654335613125932757
  ChildIds: 16159289012812886923
  ChildIds: 15425409723565174968
  ChildIds: 7708172838076982574
  ChildIds: 14415741458452583988
  ChildIds: 11925405343065616249
  ChildIds: 12695570456336598012
  ChildIds: 311591928324556221
  ChildIds: 12460191202053563309
  ChildIds: 15695736147632135633
  ChildIds: 15393265981328632162
  ChildIds: 16989416593844815279
  ChildIds: 4734747148550972396
  ChildIds: 6245650014933417098
  ChildIds: 8713887329232713570
  ChildIds: 5418478297512498327
  ChildIds: 8429053173184065045
  ChildIds: 3344024642209356587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3344024642209356587
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 148.527786
    }
    Rotation {
      Yaw: -41.4177246
      Roll: -179.999985
    }
    Scale {
      X: 8.6
      Y: 8.6
      Z: 1.7
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8429053173184065045
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 218.528198
    }
    Rotation {
      Yaw: -101.417786
      Roll: -179.999969
    }
    Scale {
      X: 8.25252914
      Y: 8.25252914
      Z: 2.13870955
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5418478297512498327
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198547
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: 77.500061
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8713887329232713570
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.589966
      Y: 135.438477
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 77.500061
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6245650014933417098
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920898
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: 57.5000687
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4734747148550972396
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.312378
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 57.5000687
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16989416593844815279
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781372
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: 37.5000839
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15393265981328632162
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 37.5000839
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15695736147632135633
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820312
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: 17.5001125
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12460191202053563309
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735107
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 17.5001125
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 311591928324556221
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735718
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12695570456336598012
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820923
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: 90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11925405343065616249
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14415741458452583988
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781433
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7708172838076982574
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.3125
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: -42.499939
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15425409723565174968
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920959
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -42.499939
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16159289012812886923
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.590088
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11654335613125932757
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198578
      Y: 135.438354
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6639338905580755975
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -397.649902
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15157533033503821827
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 400.258453
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12962228282746148964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 405668561171650661
  Name: "Mergable"
  Transform {
    Location {
      X: -1.0088433
      Y: -1.06988692
      Z: 4.99999952
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5158931593963821210
  ChildIds: 2323693980299785413
  ChildIds: 8264643341220903628
  ChildIds: 12808235931903853921
  ChildIds: 17358208979846880215
  ChildIds: 15760380957344471953
  ChildIds: 16625944445279983789
  ChildIds: 3469766221842562279
  ChildIds: 16448675197653640570
  ChildIds: 17105234586549309461
  ChildIds: 9363506982427782826
  ChildIds: 7637762618703698999
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7637762618703698999
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21072173
      Y: 1.28385246
      Z: 97.8645248
    }
    Rotation {
    }
    Scale {
      X: 0.289162874
      Y: 0.289162874
      Z: 0.0251128394
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9363506982427782826
  Name: "Rope"
  Transform {
    Location {
      X: 14.3372183
      Y: -0.231638327
      Z: 136.111176
    }
    Rotation {
      Pitch: -10
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.333333313
      Y: 0.111111104
      Z: 0.333333313
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15668805790690715939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17105234586549309461
  Name: "Bottom"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: -6.23475647
    }
    Rotation {
    }
    Scale {
      X: 0.603186965
      Y: 0.603186965
      Z: 0.603186965
    }
  }
  ParentId: 405668561171650661
  ChildIds: 16328718577746208717
  ChildIds: 2533656912799366801
  ChildIds: 14119085333620861157
  ChildIds: 13121683998248338179
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13121683998248338179
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 4.41173797e-05
      Y: -4.41173797e-05
      Z: 13.2470045
    }
    Rotation {
    }
    Scale {
      X: 0.77620995
      Y: 0.80546844
      Z: 0.80546844
    }
  }
  ParentId: 17105234586549309461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14119085333620861157
  Name: "Ropes"
  Transform {
    Location {
      X: 5.73381512e-05
      Y: 0.0823662579
      Z: -14.034853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17105234586549309461
  ChildIds: 12676190782620825181
  ChildIds: 7153067613407096614
  ChildIds: 508926369555514155
  ChildIds: 6809491463739078852
  ChildIds: 17178486181459318021
  ChildIds: 18224411773915477581
  ChildIds: 7991717299360466332
  ChildIds: 13092369451628442547
  ChildIds: 14244067866403430159
  ChildIds: 14213315200865032706
  ChildIds: 10376409797815159638
  ChildIds: 13020703600820630600
  ChildIds: 8505404841347318202
  ChildIds: 13398612155060731161
  ChildIds: 8060471264968599650
  ChildIds: 4803303273003831827
  ChildIds: 1291049152253779137
  ChildIds: 2356009979934310322
  ChildIds: 2391327193898428143
  ChildIds: 14928241863444674063
  ChildIds: 5835563597353831888
  ChildIds: 10287097910728519166
  ChildIds: 5059067350965129154
  ChildIds: 14773656117061337855
  ChildIds: 3380305171964494698
  ChildIds: 17048094798819738763
  ChildIds: 14864495784276326901
  ChildIds: 17315737122875506052
  ChildIds: 9755871112285267461
  ChildIds: 8808968156017470044
  ChildIds: 15819021725204074712
  ChildIds: 417246968457863986
  ChildIds: 183847056141212344
  ChildIds: 648276563409562688
  ChildIds: 13340419436064178299
  ChildIds: 12627338066695594984
  ChildIds: 4693235344010658479
  ChildIds: 5999583255406119430
  ChildIds: 8091654655617201281
  ChildIds: 2650704522679418300
  ChildIds: 15327284357737876880
  ChildIds: 1790945420767950402
  ChildIds: 10972880208584486772
  ChildIds: 3330309679274961805
  ChildIds: 2445548053152958412
  ChildIds: 14770633542582696878
  ChildIds: 16036529069608092623
  ChildIds: 10928942299810151399
  ChildIds: 16173062195710202548
  ChildIds: 5603264192706738725
  ChildIds: 13132963460118915694
  ChildIds: 4278501576433710453
  ChildIds: 13233508004739352584
  ChildIds: 237551759208658054
  ChildIds: 17583317199092410029
  ChildIds: 13474505816115923787
  ChildIds: 13244827711715475644
  ChildIds: 6303637325356204944
  ChildIds: 1815717486663512497
  ChildIds: 16822442957198240883
  ChildIds: 18354875563457385962
  ChildIds: 3853132288096660270
  ChildIds: 12312761086338393866
  ChildIds: 17989512961779694135
  ChildIds: 3043698246903011306
  ChildIds: 12282068957192225620
  ChildIds: 5475124535708484850
  ChildIds: 8891263716419619041
  ChildIds: 778949716235007759
  ChildIds: 10011285679704818571
  ChildIds: 14847905524199904497
  ChildIds: 1464923960882577503
  ChildIds: 8764651843329047287
  ChildIds: 3627691480516357617
  ChildIds: 6638676274353553733
  ChildIds: 16384672399345677603
  ChildIds: 12326909955088832519
  ChildIds: 9046306622558239666
  ChildIds: 9939247616115803030
  ChildIds: 4220199719823834926
  ChildIds: 17783409432133258556
  ChildIds: 2246788739528261796
  ChildIds: 16790498496754730310
  ChildIds: 3739369571961449903
  ChildIds: 9157772226126950983
  ChildIds: 5684446421803516960
  ChildIds: 14785082411522605244
  ChildIds: 4611043627099033114
  ChildIds: 11904432652170690433
  ChildIds: 5154840931059106801
  ChildIds: 18055830381928708719
  ChildIds: 15482228318268416544
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15482228318268416544
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18055830381928708719
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5154840931059106801
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11904432652170690433
  Name: "Sphere"
  Transform {
    Location {
      X: 0.788361669
      Y: 0.548984587
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4611043627099033114
  Name: "Sphere"
  Transform {
    Location {
      X: 2.57965469
      Y: -1.39601409
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14785082411522605244
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5684446421803516960
  Name: "Sphere"
  Transform {
    Location {
      X: 1.7694006
      Y: 1.46975613
      Z: -45.1108932
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9157772226126950983
  Name: "Sphere"
  Transform {
    Location {
      X: -2.00437689
      Y: 0.0948258713
      Z: -45.1108932
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3739369571961449903
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16790498496754730310
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2246788739528261796
  Name: "Sphere"
  Transform {
    Location {
      X: -3.27103186
      Y: -0.354380608
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17783409432133258556
  Name: "Sphere"
  Transform {
    Location {
      X: -2.41085529
      Y: -2.85533953
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4220199719823834926
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000092
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9939247616115803030
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000069
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9046306622558239666
  Name: "Sphere"
  Transform {
    Location {
      X: -1.95804679
      Y: -0.560773492
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000053
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12326909955088832519
  Name: "Sphere"
  Transform {
    Location {
      X: -4.5921669
      Y: -0.791231
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000031
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16384672399345677603
  Name: "Sphere"
  Transform {
    Location {
      X: -4.78251
      Y: 1.3843801
      Z: -43.7604
    }
    Rotation {
      Yaw: 110.000015
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.227394745
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6638676274353553733
  Name: "Sphere"
  Transform {
    Location {
      X: -1.82997143
      Y: -1.89862037
      Z: -45.1108932
    }
    Rotation {
      Yaw: 109.999992
    }
    Scale {
      X: 0.00886171777
      Y: 0.00886171777
      Z: 0.22739473
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3627691480516357617
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
      Z: -30.7411423
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.120336317
      Y: 0.120336317
      Z: 0.0872548744
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.700000048
        G: 0.0695364326
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8764651843329047287
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.0599971823
      Y: 0.0599971823
      Z: 0.660554349
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1464923960882577503
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: -22.7883892
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14847905524199904497
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: 22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10011285679704818571
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: -22.527916
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 778949716235007759
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: 22.5279236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8891263716419619041
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92063379
      Y: -22.095974
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5475124535708484850
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92058
      Y: 22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12282068957192225620
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: -21.4958858
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3043698246903011306
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82386971
      Y: 21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17989512961779694135
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: -20.7321701
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12312761086338393866
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: 20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3853132288096660270
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4377356
      Y: -19.8107319
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18354875563457385962
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4377213
      Y: 19.8107319
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16822442957198240883
  Name: "Sphere"
  Transform {
    Location {
      X: -13.1208324
      Y: -18.7384663
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1815717486663512497
  Name: "Sphere"
  Transform {
    Location {
      X: 13.120822
      Y: 18.7385025
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6303637325356204944
  Name: "Sphere"
  Transform {
    Location {
      X: -14.7040539
      Y: -17.5236
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13244827711715475644
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7040644
      Y: 17.5236435
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13474505816115923787
  Name: "Sphere"
  Transform {
    Location {
      X: -16.175415
      Y: -16.1753654
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17583317199092410029
  Name: "Sphere"
  Transform {
    Location {
      X: 16.1754
      Y: 16.175415
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 237551759208658054
  Name: "Sphere"
  Transform {
    Location {
      X: -17.5236149
      Y: -14.7040539
    }
    Rotation {
      Yaw: 129.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13233508004739352584
  Name: "Sphere"
  Transform {
    Location {
      X: 17.5236282
      Y: 14.7040606
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 129.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4278501576433710453
  Name: "Sphere"
  Transform {
    Location {
      X: -18.7384739
      Y: -13.1208181
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13132963460118915694
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7384872
      Y: 13.1208181
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5603264192706738725
  Name: "Sphere"
  Transform {
    Location {
      X: -19.8107262
      Y: -11.4377432
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16173062195710202548
  Name: "Sphere"
  Transform {
    Location {
      X: 19.8107166
      Y: 11.4377432
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10928942299810151399
  Name: "Sphere"
  Transform {
    Location {
      X: -20.7322063
      Y: -9.66761398
    }
    Rotation {
      Yaw: 114.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16036529069608092623
  Name: "Sphere"
  Transform {
    Location {
      X: 20.7321949
      Y: 9.66762066
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 114.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14770633542582696878
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4959011
      Y: -7.82386255
    }
    Rotation {
      Yaw: 109.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2445548053152958412
  Name: "Sphere"
  Transform {
    Location {
      X: 21.4959126
      Y: 7.82386255
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 109.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3330309679274961805
  Name: "Sphere"
  Transform {
    Location {
      X: -22.0959797
      Y: -5.92059422
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10972880208584486772
  Name: "Sphere"
  Transform {
    Location {
      X: 22.0959969
      Y: 5.92059422
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1790945420767950402
  Name: "Sphere"
  Transform {
    Location {
      X: -22.527895
      Y: -3.97223663
    }
    Rotation {
      Yaw: 100.000023
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15327284357737876880
  Name: "Sphere"
  Transform {
    Location {
      X: 22.5279274
      Y: 3.97232985
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 100.000023
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2650704522679418300
  Name: "Sphere"
  Transform {
    Location {
      X: -22.7884102
      Y: -1.99370492
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8091654655617201281
  Name: "Sphere"
  Transform {
    Location {
      X: 22.7884178
      Y: 1.99375498
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5999583255406119430
  Name: "Sphere"
  Transform {
    Location {
      X: -22.8754272
      Y: 4.30036125e-05
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4693235344010658479
  Name: "Sphere"
  Transform {
    Location {
      X: 22.8754597
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12627338066695594984
  Name: "Sphere"
  Transform {
    Location {
      X: -22.7884102
      Y: 1.99371207
    }
    Rotation {
      Yaw: 84.9999771
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13340419436064178299
  Name: "Sphere"
  Transform {
    Location {
      X: 22.7884178
      Y: -1.99375498
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 84.9999771
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 648276563409562688
  Name: "Sphere"
  Transform {
    Location {
      X: -22.527916
      Y: 3.9722867
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 183847056141212344
  Name: "Sphere"
  Transform {
    Location {
      X: 22.5279274
      Y: -3.9722867
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 417246968457863986
  Name: "Sphere"
  Transform {
    Location {
      X: -22.0959797
      Y: 5.92059422
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15819021725204074712
  Name: "Sphere"
  Transform {
    Location {
      X: 22.0959969
      Y: -5.92059422
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8808968156017470044
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4959011
      Y: 7.82386255
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9755871112285267461
  Name: "Sphere"
  Transform {
    Location {
      X: 21.4959126
      Y: -7.82386255
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17315737122875506052
  Name: "Sphere"
  Transform {
    Location {
      X: -20.7322063
      Y: 9.66757107
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14864495784276326901
  Name: "Sphere"
  Transform {
    Location {
      X: 20.7322178
      Y: -9.66757107
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17048094798819738763
  Name: "Sphere"
  Transform {
    Location {
      X: -19.8107262
      Y: 11.4376993
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3380305171964494698
  Name: "Sphere"
  Transform {
    Location {
      X: 19.8107376
      Y: -11.4377432
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14773656117061337855
  Name: "Sphere"
  Transform {
    Location {
      X: -18.7384739
      Y: 13.1208181
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5059067350965129154
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7384872
      Y: -13.1208181
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10287097910728519166
  Name: "Sphere"
  Transform {
    Location {
      X: -17.5236149
      Y: 14.7040606
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5835563597353831888
  Name: "Sphere"
  Transform {
    Location {
      X: 17.5236282
      Y: -14.7040539
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14928241863444674063
  Name: "Sphere"
  Transform {
    Location {
      X: -16.1753864
      Y: 16.1753712
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2391327193898428143
  Name: "Sphere"
  Transform {
    Location {
      X: 16.1754
      Y: -16.1754227
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2356009979934310322
  Name: "Sphere"
  Transform {
    Location {
      X: -14.7040539
      Y: 17.5236435
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1291049152253779137
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7040644
      Y: -17.5236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4803303273003831827
  Name: "Sphere"
  Transform {
    Location {
      X: -13.1208324
      Y: 18.7384586
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8060471264968599650
  Name: "Sphere"
  Transform {
    Location {
      X: 13.120822
      Y: -18.7385101
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13398612155060731161
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4377356
      Y: 19.8106899
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8505404841347318202
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4377213
      Y: -19.8107758
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13020703600820630600
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: 20.7321701
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10376409797815159638
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: -20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14213315200865032706
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: 21.4959297
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14244067866403430159
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82384825
      Y: -21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13092369451628442547
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92061186
      Y: 22.095974
    }
    Rotation {
      Yaw: 15.0000372
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7991717299360466332
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92060137
      Y: -22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 15.0000372
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18224411773915477581
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: 22.5278797
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17178486181459318021
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: -22.5279598
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6809491463739078852
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: 22.7883892
    }
    Rotation {
      Yaw: 5.00000525
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 508926369555514155
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: -22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 5.00000525
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7153067613407096614
  Name: "Sphere"
  Transform {
    Location {
      X: -1.79181716e-05
      Y: 22.8755207
    }
    Rotation {
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12676190782620825181
  Name: "Sphere"
  Transform {
    Location {
      X: -1.79181716e-05
      Y: -22.8753853
      Z: 1.43345378e-05
    }
    Rotation {
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 14119085333620861157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2533656912799366801
  Name: "Ring - Thin"
  Transform {
    Location {
      Z: 6.9200592
    }
    Rotation {
    }
    Scale {
      X: 0.504320323
      Y: 0.523330212
      Z: 0.523330212
    }
  }
  ParentId: 17105234586549309461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16328718577746208717
  Name: "Ring - Thin"
  Transform {
    Location {
      Z: -3.28501
    }
    Rotation {
    }
    Scale {
      X: 0.482617706
      Y: 0.489580095
      Z: 0.489580095
    }
  }
  ParentId: 17105234586549309461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16448675197653640570
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21064794
      Y: 1.28404498
      Z: 43.6954117
    }
    Rotation {
      Pitch: 90
      Roll: -149.093552
    }
    Scale {
      X: 0.971376598
      Y: 1.00799179
      Z: 1.00799179
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3469766221842562279
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21064794
      Y: 1.28404498
      Z: 43.6954117
    }
    Rotation {
      Pitch: 90
      Roll: -119.093628
    }
    Scale {
      X: 0.971376598
      Y: 1.00799179
      Z: 1.00799179
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16625944445279983789
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21064794
      Y: 1.28404498
      Z: 43.6954231
    }
    Rotation {
      Pitch: 90
      Roll: -89.0935669
    }
    Scale {
      X: 0.971376598
      Y: 1.00799179
      Z: 1.00799179
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15760380957344471953
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21064794
      Y: 1.28404498
      Z: 43.6954117
    }
    Rotation {
      Pitch: 90
      Roll: 0.90637207
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17358208979846880215
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21064794
      Y: 1.28404498
      Z: 43.6954117
    }
    Rotation {
      Pitch: 90
      Roll: -29.093811
    }
    Scale {
      X: 0.971376598
      Y: 1.00799179
      Z: 1.00799179
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12808235931903853921
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21064794
      Y: 1.28404498
      Z: 43.6954117
    }
    Rotation {
      Pitch: 90
      Roll: -59.093689
    }
    Scale {
      X: 0.971376598
      Y: 1.00799179
      Z: 1.00799179
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8264643341220903628
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21062875
      Y: 1.28387558
      Z: 89.4431076
    }
    Rotation {
    }
    Scale {
      X: 0.289162844
      Y: 0.289162844
      Z: 0.0251128357
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2323693980299785413
  Name: "Top"
  Transform {
    Location {
      X: 1.21062875
      Y: 1.28387558
      Z: 92.3076248
    }
    Rotation {
    }
    Scale {
      X: 0.260071427
      Y: 0.260071427
      Z: 0.136434346
    }
  }
  ParentId: 405668561171650661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.34966886
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16834912150807082043
  Name: "Cyl"
  Transform {
    Location {
      X: 0.201788992
      Y: 0.213979065
      Z: 2.57954907
    }
    Rotation {
    }
    Scale {
      X: 0.282914966
      Y: 0.282914966
      Z: 0.120964356
    }
  }
  ParentId: 5158931593963821210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13871028199596378759
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4016630774869616747
  Name: "Sphere"
  Transform {
    Location {
      X: 0.201778114
      Y: 0.213979274
      Z: 43.6954
    }
    Rotation {
    }
    Scale {
      X: 0.997332215
      Y: 0.997332215
      Z: 0.952464104
    }
  }
  ParentId: 6247686442440963181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2493336010042384672
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        A: 1
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
      Id: 7634264412185505859
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8598895022423666325
  Name: "Asia Lantern 03 OFF"
  Transform {
    Location {
      X: 625.808105
      Y: 134.640137
      Z: 22.0328674
    }
    Rotation {
      Pitch: -0.953521729
      Yaw: 90.0628
      Roll: 1.2677896
    }
    Scale {
      X: 0.9205755
      Y: 0.9205755
      Z: 0.9205755
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 1141452483165142080
  ChildIds: 5458256843713036352
  ChildIds: 1922989993241509824
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1922989993241509824
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.987174749
      Y: 0.130292907
      Z: 48.7358
    }
    Rotation {
      Pitch: -1.26883054
      Yaw: -90.0628052
      Roll: -0.95213151
    }
    Scale {
      X: 1.08627701
      Y: 1.08627701
      Z: 1.08627701
    }
  }
  ParentId: 8598895022423666325
  ChildIds: 10843684742449408561
  ChildIds: 7886829058054556689
  ChildIds: 10686273284773222312
  ChildIds: 2523252303300657844
  ChildIds: 17298971451520949459
  ChildIds: 2180109136405490603
  ChildIds: 15610090009874340422
  ChildIds: 2933248096854948979
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2933248096854948979
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -0.00695800781
      Y: 23.4584961
      Z: 25.7803955
    }
    Rotation {
      Pitch: -5.86343
      Yaw: -179.294724
      Roll: 86.443985
    }
    Scale {
      X: 0.10417603
      Y: 0.10417603
      Z: 0.10417603
    }
  }
  ParentId: 1922989993241509824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 9
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15610090009874340422
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -0.00695800781
      Y: 20.222168
      Z: 0.747070312
    }
    Rotation {
      Pitch: -5.86345053
      Yaw: -179.294724
      Roll: 86.443985
    }
    Scale {
      X: 0.0886060819
      Y: 0.0886060819
      Z: 0.0886060819
    }
  }
  ParentId: 1922989993241509824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2180109136405490603
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -0.00695800781
      Y: -20.2338867
      Z: 1.20797729
    }
    Rotation {
      Pitch: -5.84078121
      Yaw: 179.126175
      Roll: 101.838829
    }
    Scale {
      X: 0.0886060819
      Y: 0.0886060819
      Z: 0.0886060819
    }
  }
  ParentId: 1922989993241509824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17298971451520949459
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -0.00695800781
      Y: -23.7241211
      Z: 26.2071533
    }
    Rotation {
      Pitch: -5.84078121
      Yaw: 179.126175
      Roll: 101.838821
    }
    Scale {
      X: 0.10417603
      Y: 0.10417603
      Z: 0.10417603
    }
  }
  ParentId: 1922989993241509824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 9
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2523252303300657844
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 20.260498
      Y: 0.0727539062
      Z: 1.65292358
    }
    Rotation {
      Pitch: 0.0480435491
      Yaw: 90.2971649
      Roll: 95.2022705
    }
    Scale {
      X: 0.108402446
      Y: 0.108402446
      Z: 0.108402446
    }
  }
  ParentId: 1922989993241509824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10686273284773222312
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 23.6131592
      Y: 0.0727539062
      Z: 23.3180542
    }
    Rotation {
      Pitch: 0.0480572097
      Yaw: 90.2971649
      Roll: 95.2022476
    }
    Scale {
      X: 0.110075176
      Y: 0.110075176
      Z: 0.110075176
    }
  }
  ParentId: 1922989993241509824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7886829058054556689
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -21.4140625
      Y: 0.0727539062
    }
    Rotation {
      Pitch: 0.00204905658
      Yaw: 90.3010254
      Roll: 103.999016
    }
    Scale {
      X: 0.108402446
      Y: 0.108402446
      Z: 0.108402446
    }
  }
  ParentId: 1922989993241509824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10843684742449408561
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -21.4140625
      Y: 0.0727539062
      Z: 21.9230042
    }
    Rotation {
      Pitch: 0.00204905658
      Yaw: 90.3010178
      Roll: 103.998985
    }
    Scale {
      X: 0.110075176
      Y: 0.110075176
      Z: 0.110075176
    }
  }
  ParentId: 1922989993241509824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5458256843713036352
  Name: "glass"
  Transform {
    Location {
      X: 0.117835455
      Y: -0.0572869889
      Z: 90.3452148
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999466
      Roll: 179.999969
    }
    Scale {
      X: 0.568018198
      Y: 0.568018138
      Z: 1.25686491
    }
  }
  ParentId: 8598895022423666325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4150639545117582093
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
      Id: 6427197044076955550
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1141452483165142080
  Name: "mergeable"
  Transform {
    Location {
      X: 0.0186266322
      Y: -0.0720473453
      Z: 11.6116076
    }
    Rotation {
      Yaw: 6.83018789e-06
      Roll: 5.33608429e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8598895022423666325
  ChildIds: 12376387104416236167
  ChildIds: 14865958129486679941
  ChildIds: 14293932528818685497
  ChildIds: 10048470669430314855
  ChildIds: 6369509842462108443
  ChildIds: 14095942526004496871
  ChildIds: 10460517107256796909
  ChildIds: 7311595651639275715
  ChildIds: 15569712463152226154
  ChildIds: 10767124547382515475
  ChildIds: 6603779212901306747
  ChildIds: 7836211373381686596
  ChildIds: 27464881577543570
  ChildIds: 15882406052184827791
  ChildIds: 3186940955127193631
  ChildIds: 13819850618315188733
  ChildIds: 13346500052378306367
  ChildIds: 11590800892347984159
  ChildIds: 367439656652093997
  ChildIds: 15218853177686440391
  ChildIds: 9889702989807071740
  ChildIds: 3509184251010948493
  ChildIds: 12682882120737759384
  ChildIds: 8201923330046796984
  ChildIds: 12341310999884270325
  ChildIds: 15230834322114383279
  ChildIds: 7618557549863124159
  ChildIds: 6903591433449494520
  ChildIds: 17743759973406666364
  ChildIds: 14972421720226026878
  ChildIds: 9548597016505267928
  ChildIds: 5101802556912054501
  ChildIds: 13330585605878525407
  ChildIds: 17412662473481039282
  ChildIds: 15003085756082136759
  ChildIds: 10773287991051720779
  ChildIds: 16345522420424512897
  ChildIds: 2428941936434174115
  ChildIds: 16770287413178319767
  ChildIds: 1949663833115194423
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1949663833115194423
  Name: "Text 01: ~"
  Transform {
    Location {
      X: -1.79579496
      Y: -5.14562273
      Z: 63.9507484
    }
    Rotation {
      Pitch: -7.73826933
      Yaw: -44.009079
      Roll: -3.20269608
    }
    Scale {
      X: 1.09406054
      Y: 0.92187953
      Z: 0.921880364
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 9891685053915590484
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16770287413178319767
  Name: "Text 01: ~"
  Transform {
    Location {
      X: -3.74156046
      Y: 1.956357
      Z: 65.3082733
    }
    Rotation {
      Pitch: -9.1079607
      Yaw: -135.804016
      Roll: -1.36849868
    }
    Scale {
      X: 1.09406054
      Y: 0.92187953
      Z: 0.921880364
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 9891685053915590484
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2428941936434174115
  Name: "Text 01: ~"
  Transform {
    Location {
      X: 1.42355239
      Y: 4.72186899
      Z: 64.2227173
    }
    Rotation {
      Pitch: -7.30548096
      Yaw: 134.425919
      Roll: -0.0326237045
    }
    Scale {
      X: 1.09406054
      Y: 0.92187953
      Z: 0.921880364
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 9891685053915590484
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16345522420424512897
  Name: "Text 01: ~"
  Transform {
    Location {
      X: 4.56868601
      Y: -2.79613
      Z: 64.1087952
    }
    Rotation {
      Pitch: -5.97045946
      Yaw: 44.8517914
      Roll: -1.8427726
    }
    Scale {
      X: 1.09406054
      Y: 0.92187953
      Z: 0.921880364
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 9891685053915590484
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10773287991051720779
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.0190798212
      Y: 0.315674752
      Z: 80.6752243
    }
    Rotation {
    }
    Scale {
      X: 0.543242872
      Y: 0.543247
      Z: 0.0317057148
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.85040629
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 6694437305704051497
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15003085756082136759
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 0.151243657
      Y: -0.471374065
      Z: 120.512718
    }
    Rotation {
      Pitch: 4.78113216e-05
      Yaw: 3.07358459e-05
      Roll: 1.28239953e-11
    }
    Scale {
      X: 0.27234149
      Y: 0.272328079
      Z: 0.621644497
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 10790163197142828184
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17412662473481039282
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.417871863
      Y: -1.05198896
      Z: 162.791641
    }
    Rotation {
      Pitch: -2.22015285
      Yaw: -89.9216309
      Roll: 90.3117676
    }
    Scale {
      X: 0.145215973
      Y: 0.153305233
      Z: 0.151971281
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.927083313
        G: 0.927083313
        B: 0.927083313
        A: 1
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
      Id: 3706091669729227520
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13330585605878525407
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.00706949923
      Y: -0.50688827
      Z: 115.255379
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 3.01854584e-07
    }
    Scale {
      X: 0.288339913
      Y: 0.288339496
      Z: 0.0284371283
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.729166687
        G: 0.729166687
        B: 0.729166687
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5101802556912054501
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.00740442
      Y: 0.495560408
      Z: 17.7300701
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 3.01854584e-07
    }
    Scale {
      X: 0.438305885
      Y: 0.43830204
      Z: 0.0397516154
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.729166687
        G: 0.729166687
        B: 0.729166687
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9548597016505267928
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00758668315
      Y: -0.506975
      Z: 1.4336102
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -1.60270132e-15
      Roll: -1.33402107e-08
    }
    Scale {
      X: 0.203493342
      Y: 0.203493342
      Z: 0.0533688664
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.927083313
        G: 0.927083313
        B: 0.927083313
        A: 1
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
      Id: 11570422504207391801
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14972421720226026878
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00816879235
      Y: -0.506920874
      Z: -1.26813375e-05
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 3.07358205e-05
      Roll: 179.999939
    }
    Scale {
      X: 0.18511638
      Y: 0.185116336
      Z: 0.129779741
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8089726053725741651
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17743759973406666364
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00789555907
      Y: -0.506934285
      Z: 2.85700583
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 3.07358168e-05
      Roll: -6.09647504e-05
    }
    Scale {
      X: 0.18511638
      Y: 0.185116336
      Z: 0.129779741
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8089726053725741651
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6903591433449494520
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00747059146
      Y: -0.506815135
      Z: 2.19288826
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999466
      Roll: 1.2677885e-05
    }
    Scale {
      X: 2.98973513
      Y: 3.30274296
      Z: 2.82045221
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.927083313
        G: 0.927083313
        B: 0.927083313
        A: 1
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
      Id: 12510064410993333055
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7618557549863124159
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.0577825792
      Y: -0.573037863
      Z: 141.161728
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -2.41483485e-06
      Roll: 89.9999313
    }
    Scale {
      X: 0.383784831
      Y: 0.405163556
      Z: 0.401638269
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.927083313
        G: 0.927083313
        B: 0.927083313
        A: 1
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
      Id: 7592257381065656637
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15230834322114383279
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.0634859279
      Y: -0.581030071
      Z: 133.426666
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 3.07358277e-05
      Roll: 179.999939
    }
    Scale {
      X: 0.0940033495
      Y: 0.0940033495
      Z: 0.0940033495
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 7634264412185505859
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12341310999884270325
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00764900213
      Y: -0.506975
      Z: 124.517265
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 3.07358277e-05
      Roll: 179.999939
    }
    Scale {
      X: 0.18511638
      Y: 0.185116336
      Z: 0.129779741
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8089726053725741651
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8201923330046796984
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00790525507
      Y: -0.506986797
      Z: 127.374199
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 3.07358241e-05
      Roll: -6.10581337e-05
    }
    Scale {
      X: 0.18511638
      Y: 0.185116336
      Z: 0.129779741
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8089726053725741651
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12682882120737759384
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -15.3592834
      Y: -14.9098921
      Z: 19.5163403
    }
    Rotation {
      Pitch: -12.0255718
      Yaw: -88.1648331
      Roll: -12.4547873
    }
    Scale {
      X: 0.0355017856
      Y: 0.0355017856
      Z: 0.667957485
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3509184251010948493
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 15.1960154
      Y: -14.7675581
      Z: 18.728035
    }
    Rotation {
      Pitch: -12.0255651
      Yaw: 1.83512127
      Roll: -12.4548826
    }
    Scale {
      X: 0.0355017856
      Y: 0.0355017856
      Z: 0.667957485
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9889702989807071740
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 15.1983957
      Y: 15.6471624
      Z: 18.3277454
    }
    Rotation {
      Pitch: -12.0255785
      Yaw: 91.8350677
      Roll: -12.4547577
    }
    Scale {
      X: 0.0355017856
      Y: 0.0355017856
      Z: 0.667957485
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15218853177686440391
  Name: "glass"
  Transform {
    Location {
      X: -0.00745639578
      Y: -0.0213789921
      Z: 81.7658234
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -1.2722218e-14
    }
    Scale {
      X: 0.615836084
      Y: 0.615836084
      Z: 0.577318847
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 2359135948222717576
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 367439656652093997
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.00766556151
      Y: -0.506900668
      Z: 107.117867
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -7.54636247e-08
    }
    Scale {
      X: 0.352546036
      Y: 0.352543265
      Z: 0.025546778
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11590800892347984159
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00811165292
      Y: 1.39548552
      Z: 17.820015
    }
    Rotation {
    }
    Scale {
      X: 0.263698578
      Y: 0.263698578
      Z: 0.0390333794
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 11570422504207391801
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13346500052378306367
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00780112576
      Y: 1.3954711
      Z: 32.1686287
    }
    Rotation {
    }
    Scale {
      X: 0.219041407
      Y: 0.219041407
      Z: 0.024517104
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 11570422504207391801
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13819850618315188733
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00812900532
      Y: 1.39554369
      Z: 41.6388588
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.258015245
      Y: 0.258015245
      Z: 0.264156699
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8089726053725741651
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3186940955127193631
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00773404771
      Y: 1.39547706
      Z: 20.4791813
    }
    Rotation {
    }
    Scale {
      X: 0.252095312
      Y: 0.252095312
      Z: 0.0649113804
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 11570422504207391801
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15882406052184827791
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00792919565
      Y: 1.39547062
      Z: 25.024601
    }
    Rotation {
      Yaw: -179.999954
      Roll: 2.6680457e-08
    }
    Scale {
      X: 0.176003054
      Y: 0.176003054
      Z: 0.180192411
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 11570422504207391801
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 27464881577543570
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -0.00812763
      Y: -0.506895244
      Z: 125.950874
    }
    Rotation {
    }
    Scale {
      X: 0.203493342
      Y: 0.203493342
      Z: 0.0533688702
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.927083313
        G: 0.927083313
        B: 0.927083313
        A: 1
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
      Id: 11570422504207391801
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7836211373381686596
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.00767117832
      Y: 0.495576978
      Z: 14.1064157
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -7.54636247e-08
    }
    Scale {
      X: 0.41889137
      Y: 0.41888988
      Z: 0.110096253
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6603779212901306747
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.00810436904
      Y: 0.495574027
      Z: 7.84279871
    }
    Rotation {
    }
    Scale {
      X: 0.289926648
      Y: 0.289928645
      Z: 0.0794201195
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.142971784
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10767124547382515475
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 0.0173690077
      Y: 0.364128023
      Z: 78.4858
    }
    Rotation {
    }
    Scale {
      X: 0.626905203
      Y: 0.626901269
      Z: 0.0401570611
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.85040629
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.729166687
        G: 0.729166687
        B: 0.729166687
        A: 1
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
      Id: 11374268220660019895
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15569712463152226154
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.00750498846
      Y: -0.506993771
      Z: 113.589439
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -7.54636247e-08
    }
    Scale {
      X: 0.273356825
      Y: 0.273356438
      Z: 0.0664757416
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7311595651639275715
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.00819132477
      Y: -0.506872058
      Z: 103.924835
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -7.54636247e-08
    }
    Scale {
      X: 0.397028506
      Y: 0.397028506
      Z: 0.0386564657
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.729166687
        G: 0.729166687
        B: 0.729166687
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10460517107256796909
  Name: "Pyramid - 4-Sided Truncated Hollow Thin"
  Transform {
    Location {
      X: -0.00764136203
      Y: -0.506868422
      Z: 107.116409
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -1.2722218e-14
    }
    Scale {
      X: 0.340238869
      Y: 0.340238869
      Z: 0.238167197
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 6427197044076955550
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14095942526004496871
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 11.0768585
      Y: -11.5969133
      Z: 104.857712
    }
    Rotation {
      Pitch: 24.6299953
      Yaw: -94.3362122
      Roll: 153.776291
    }
    Scale {
      X: 0.0311809406
      Y: 0.0311848037
      Z: 0.315321565
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6369509842462108443
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 11.1266747
      Y: 10.5727739
      Z: 104.930687
    }
    Rotation {
      Pitch: 24.6300564
      Yaw: -4.33626938
      Roll: 153.77623
    }
    Scale {
      X: 0.0311809778
      Y: 0.0311847758
      Z: 0.331595242
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10048470669430314855
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -11.1886091
      Y: 10.838891
      Z: 104.57164
    }
    Rotation {
      Pitch: 24.6300697
      Yaw: 85.6636276
      Roll: 153.776276
    }
    Scale {
      X: 0.0311809778
      Y: 0.0311847758
      Z: 0.331595242
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14293932528818685497
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -10.9115887
      Y: -11.2883587
      Z: 105.297058
    }
    Rotation {
      Pitch: 24.6300697
      Yaw: 175.663681
      Roll: 153.77623
    }
    Scale {
      X: 0.0311809778
      Y: 0.0311847758
      Z: 0.331595242
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14865958129486679941
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -15.1795292
      Y: 16.0255318
      Z: 18.8628349
    }
    Rotation {
      Pitch: -12.0255718
      Yaw: -178.164856
      Roll: -12.4547281
    }
    Scale {
      X: 0.0355017856
      Y: 0.0355017856
      Z: 0.667957485
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 8847410236676091177
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12376387104416236167
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 0.0493013971
      Y: 0.363379538
      Z: 76.6916
    }
    Rotation {
    }
    Scale {
      X: 0.606691837
      Y: 0.606691837
      Z: 0.0757113397
    }
  }
  ParentId: 1141452483165142080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6867226510606765479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.831307888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276041657
        G: 0.276041657
        B: 0.276041657
        A: 1
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
      Id: 11374268220660019895
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12487128487570948764
  Name: "Asia-Lantern-Chain 02"
  Transform {
    Location {
      X: -397.584961
      Y: 7.45068359
      Z: 87.5058289
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17634691228339002678
  ChildIds: 8496575251729035345
  ChildIds: 4577513378528941130
  ChildIds: 10671987745513178617
  ChildIds: 13555086409327015708
  ChildIds: 13993186195958086437
  ChildIds: 3498526462168862113
  ChildIds: 16204962773020460763
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16204962773020460763
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -2.85498047
      Y: -8.35376
      Z: 111.334839
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.866787136
      Y: 4.01920509
      Z: 1
    }
  }
  ParentId: 12487128487570948764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15024841276243935267
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3498526462168862113
  Name: "Chinese-Light-Round 01"
  Transform {
    Location {
      X: 1.09338379
      Y: 168.456543
      Z: 24.9885254
    }
    Rotation {
      Yaw: 51.1844788
    }
    Scale {
      X: 0.537694752
      Y: 0.537694752
      Z: 0.537694752
    }
  }
  ParentId: 12487128487570948764
  ChildIds: 1034191457099532254
  ChildIds: 11737993758826826973
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11737993758826826973
  Name: "ClientContext"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3498526462168862113
  ChildIds: 8451045756494851329
  ChildIds: 1297477347882500942
  ChildIds: 15550262560505025676
  ChildIds: 11302271009893832532
  ChildIds: 18204392773234294084
  ChildIds: 6152509413107456469
  ChildIds: 14082188793508466997
  ChildIds: 502605238128943764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 502605238128943764
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -12.7638884
      Y: 48.053566
      Z: 46.648
    }
    Rotation {
      Pitch: 6.57915878
      Yaw: 22.0062904
      Roll: 101.063606
    }
    Scale {
      X: 0.105250455
      Y: 0.105250455
      Z: 0.105250455
    }
  }
  ParentId: 11737993758826826973
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14082188793508466997
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.8789225
      Y: -44.2320404
      Z: 33.0045662
    }
    Rotation {
      Pitch: 10.7634354
      Yaw: 175.696518
      Roll: 105.277237
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 11737993758826826973
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6152509413107456469
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.6390238
      Y: 40.5786934
      Z: 73.5732269
    }
    Rotation {
      Pitch: -32.6792564
      Yaw: 27.072834
      Roll: 55.1025124
    }
    Scale {
      X: 0.0911666676
      Y: 0.0911666676
      Z: 0.0911666676
    }
  }
  ParentId: 11737993758826826973
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18204392773234294084
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -9.4141531
      Y: -45.6969872
      Z: 63.3062363
    }
    Rotation {
      Pitch: -39.7555084
      Yaw: 166.737885
      Roll: 79.4493561
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 11737993758826826973
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11302271009893832532
  Name: "Decals"
  Transform {
    Location {
      X: 0.141364202
      Y: 0.483279735
      Z: -0.260213196
    }
    Rotation {
    }
    Scale {
      X: 0.0354156829
      Y: 0.0354156829
      Z: 0.0354156829
    }
  }
  ParentId: 11737993758826826973
  ChildIds: 15191968510460011688
  ChildIds: 9589717475732949968
  ChildIds: 7644972269364650343
  ChildIds: 15829838641920032573
  ChildIds: 18030176378276015545
  ChildIds: 9644128779448066195
  ChildIds: 8006441348065532357
  ChildIds: 12772729954686715132
  ChildIds: 6650221976542570074
  ChildIds: 9722079583922432673
  ChildIds: 13355875849229368153
  ChildIds: 3054549401132632573
  ChildIds: 8360932327156017143
  ChildIds: 14968125983706038529
  ChildIds: 203868978015882001
  ChildIds: 5716638254881484803
  ChildIds: 3983654680314026909
  ChildIds: 7863628050344883976
  ChildIds: 17405950087797996403
  ChildIds: 16513398359049405117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16513398359049405117
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 148.527786
    }
    Rotation {
      Yaw: -41.4177246
      Roll: -179.999985
    }
    Scale {
      X: 8.6
      Y: 8.6
      Z: 1.7
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17405950087797996403
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 218.528198
    }
    Rotation {
      Yaw: -101.417786
      Roll: -179.999969
    }
    Scale {
      X: 8.25252914
      Y: 8.25252914
      Z: 2.13870955
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7863628050344883976
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198547
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: 77.500061
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3983654680314026909
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.589966
      Y: 135.438477
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 77.500061
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5716638254881484803
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920898
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: 57.5000687
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 203868978015882001
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.312378
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 57.5000687
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14968125983706038529
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781372
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: 37.5000839
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8360932327156017143
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 37.5000839
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3054549401132632573
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820312
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: 17.5001125
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13355875849229368153
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735107
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 17.5001125
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9722079583922432673
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735718
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6650221976542570074
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820923
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: 90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12772729954686715132
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8006441348065532357
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781433
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9644128779448066195
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.3125
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: -42.499939
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18030176378276015545
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920959
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -42.499939
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15829838641920032573
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.590088
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7644972269364650343
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198578
      Y: 135.438354
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9589717475732949968
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -397.649902
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15191968510460011688
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 400.258453
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11302271009893832532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15550262560505025676
  Name: "Point Light"
  Transform {
    Location {
      X: 0.201788992
      Y: 0.213987544
      Z: 48.6954041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11737993758826826973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 4.33406782
    Color {
      R: 0.820000052
      G: 0.0325827673
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1297477347882500942
  Name: "Mergable"
  Transform {
    Location {
      X: -1.0088433
      Y: -1.06988692
      Z: 4.99999952
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11737993758826826973
  ChildIds: 13248811537571173199
  ChildIds: 12327588844732646489
  ChildIds: 2792824105867030382
  ChildIds: 13533792006306704022
  ChildIds: 5715459477163612262
  ChildIds: 17448342794600226092
  ChildIds: 9965713358136106204
  ChildIds: 13905057030835834939
  ChildIds: 8601058148620213505
  ChildIds: 16166792389311261717
  ChildIds: 469448713834741324
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 469448713834741324
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21072173
      Y: 1.28385246
      Z: 97.8645248
    }
    Rotation {
    }
    Scale {
      X: 0.289162874
      Y: 0.289162874
      Z: 0.0251128394
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16166792389311261717
  Name: "Rope"
  Transform {
    Location {
      X: 14.3372593
      Y: -1.70789075
      Z: 136.111099
    }
    Rotation {
      Pitch: -10.0000038
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.333333313
      Y: 0.111111104
      Z: 0.333333313
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15668805790690715939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8601058148620213505
  Name: "Bottom"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: -6.23475647
    }
    Rotation {
    }
    Scale {
      X: 0.603186965
      Y: 0.603186965
      Z: 0.603186965
    }
  }
  ParentId: 1297477347882500942
  ChildIds: 16793366809671866114
  ChildIds: 14460693712872551287
  ChildIds: 2986243497585498134
  ChildIds: 16579543452489896192
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16579543452489896192
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 4.41173797e-05
      Y: -4.41173797e-05
      Z: 13.2470045
    }
    Rotation {
    }
    Scale {
      X: 0.77620995
      Y: 0.80546844
      Z: 0.80546844
    }
  }
  ParentId: 8601058148620213505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2986243497585498134
  Name: "Ropes"
  Transform {
    Location {
      X: 5.73381512e-05
      Y: 0.0823662579
      Z: -14.034853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8601058148620213505
  ChildIds: 16054459434457472275
  ChildIds: 6492508931226005095
  ChildIds: 17162927628238109423
  ChildIds: 15629002337830599902
  ChildIds: 10149771435151429192
  ChildIds: 13795679366284385929
  ChildIds: 16356693390543365175
  ChildIds: 3098713205433721840
  ChildIds: 17459527891782765553
  ChildIds: 5935589915264288175
  ChildIds: 7464765958284601536
  ChildIds: 8726127649410043785
  ChildIds: 4215663688876269714
  ChildIds: 9718002043390912077
  ChildIds: 7875144199113882927
  ChildIds: 11166686417819587255
  ChildIds: 2508742517493089977
  ChildIds: 3637722831166683979
  ChildIds: 16519656577068028280
  ChildIds: 6362958113189088681
  ChildIds: 11632988361133298047
  ChildIds: 4690845596785711500
  ChildIds: 17745855809518078538
  ChildIds: 16655881372210478490
  ChildIds: 4993879418199162912
  ChildIds: 9390822242541756564
  ChildIds: 17944143677852472691
  ChildIds: 3071687564222580733
  ChildIds: 13588699605830762510
  ChildIds: 4961018780877008238
  ChildIds: 14249251634775190575
  ChildIds: 17999235503322368162
  ChildIds: 10048563174080616711
  ChildIds: 895281042275641177
  ChildIds: 12779404423283610378
  ChildIds: 10703482830034905849
  ChildIds: 15635695195601131570
  ChildIds: 7758253421967188311
  ChildIds: 15961310784895765299
  ChildIds: 17156423609367255085
  ChildIds: 13511015483075854197
  ChildIds: 17065848823276202553
  ChildIds: 17767652117706596839
  ChildIds: 11918766261067819235
  ChildIds: 17542584765736707047
  ChildIds: 11602547480177266768
  ChildIds: 16889596861980602082
  ChildIds: 1687725331901710962
  ChildIds: 4925102582535092522
  ChildIds: 8567497546507737104
  ChildIds: 9921045965689099380
  ChildIds: 12647552216643865170
  ChildIds: 3904616737637919267
  ChildIds: 5739098835539944346
  ChildIds: 6252685037157607843
  ChildIds: 1548847422752188288
  ChildIds: 9195729578624776070
  ChildIds: 2851542992745388979
  ChildIds: 976853740641461396
  ChildIds: 15343587576359784673
  ChildIds: 13160014007931685769
  ChildIds: 2887934755345954188
  ChildIds: 5293223664455981043
  ChildIds: 17854615069566039302
  ChildIds: 16069063661140002982
  ChildIds: 2930510748822627349
  ChildIds: 449026474288735193
  ChildIds: 2227765430103831756
  ChildIds: 3343225428003059079
  ChildIds: 622451163476973479
  ChildIds: 6734458411648651012
  ChildIds: 15557690052431960489
  ChildIds: 1615892719276388155
  ChildIds: 5702307443257312321
  ChildIds: 775956366903784087
  ChildIds: 3268101552707647038
  ChildIds: 660903582975059373
  ChildIds: 10285375329001990226
  ChildIds: 9593928563222932062
  ChildIds: 8928398471479419593
  ChildIds: 1722269447195286452
  ChildIds: 13756739723561427443
  ChildIds: 7419263904515621326
  ChildIds: 15090241167573924207
  ChildIds: 2418737183950855089
  ChildIds: 10275666308692551319
  ChildIds: 6265850547845194126
  ChildIds: 14463988295287512413
  ChildIds: 4236788090591675835
  ChildIds: 18248280679198793233
  ChildIds: 9431148488221212330
  ChildIds: 2478433300661682098
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2478433300661682098
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9431148488221212330
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18248280679198793233
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4236788090591675835
  Name: "Sphere"
  Transform {
    Location {
      X: 0.788361669
      Y: 0.548984587
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14463988295287512413
  Name: "Sphere"
  Transform {
    Location {
      X: 2.57965469
      Y: -1.39601409
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6265850547845194126
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10275666308692551319
  Name: "Sphere"
  Transform {
    Location {
      X: 1.7694006
      Y: 1.46975613
      Z: -45.1108932
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2418737183950855089
  Name: "Sphere"
  Transform {
    Location {
      X: -2.00437689
      Y: 0.0948258713
      Z: -45.1108932
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15090241167573924207
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7419263904515621326
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13756739723561427443
  Name: "Sphere"
  Transform {
    Location {
      X: -3.27103186
      Y: -0.354380608
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1722269447195286452
  Name: "Sphere"
  Transform {
    Location {
      X: -2.41085529
      Y: -2.85533953
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8928398471479419593
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000092
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9593928563222932062
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000069
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10285375329001990226
  Name: "Sphere"
  Transform {
    Location {
      X: -1.95804679
      Y: -0.560773492
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000053
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 660903582975059373
  Name: "Sphere"
  Transform {
    Location {
      X: -4.5921669
      Y: -0.791231
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000031
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3268101552707647038
  Name: "Sphere"
  Transform {
    Location {
      X: -4.78251
      Y: 1.3843801
      Z: -43.7604
    }
    Rotation {
      Yaw: 110.000015
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.227394745
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 775956366903784087
  Name: "Sphere"
  Transform {
    Location {
      X: -1.82997143
      Y: -1.89862037
      Z: -45.1108932
    }
    Rotation {
      Yaw: 109.999992
    }
    Scale {
      X: 0.00886171777
      Y: 0.00886171777
      Z: 0.22739473
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5702307443257312321
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
      Z: -30.7411423
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.120336317
      Y: 0.120336317
      Z: 0.0872548744
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.700000048
        G: 0.0695364326
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1615892719276388155
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.0599971823
      Y: 0.0599971823
      Z: 0.660554349
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15557690052431960489
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: -22.7883892
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6734458411648651012
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: 22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 622451163476973479
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: -22.527916
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3343225428003059079
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: 22.5279236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2227765430103831756
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92063379
      Y: -22.095974
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 449026474288735193
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92058
      Y: 22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2930510748822627349
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: -21.4958858
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16069063661140002982
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82386971
      Y: 21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17854615069566039302
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: -20.7321701
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5293223664455981043
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: 20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2887934755345954188
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4377356
      Y: -19.8107319
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13160014007931685769
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4377213
      Y: 19.8107319
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15343587576359784673
  Name: "Sphere"
  Transform {
    Location {
      X: -13.1208324
      Y: -18.7384663
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 976853740641461396
  Name: "Sphere"
  Transform {
    Location {
      X: 13.120822
      Y: 18.7385025
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2851542992745388979
  Name: "Sphere"
  Transform {
    Location {
      X: -14.7040539
      Y: -17.5236
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9195729578624776070
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7040644
      Y: 17.5236435
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1548847422752188288
  Name: "Sphere"
  Transform {
    Location {
      X: -16.175415
      Y: -16.1753654
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6252685037157607843
  Name: "Sphere"
  Transform {
    Location {
      X: 16.1754
      Y: 16.175415
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5739098835539944346
  Name: "Sphere"
  Transform {
    Location {
      X: -17.5236149
      Y: -14.7040539
    }
    Rotation {
      Yaw: 129.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3904616737637919267
  Name: "Sphere"
  Transform {
    Location {
      X: 17.5236282
      Y: 14.7040606
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 129.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12647552216643865170
  Name: "Sphere"
  Transform {
    Location {
      X: -18.7384739
      Y: -13.1208181
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9921045965689099380
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7384872
      Y: 13.1208181
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8567497546507737104
  Name: "Sphere"
  Transform {
    Location {
      X: -19.8107262
      Y: -11.4377432
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4925102582535092522
  Name: "Sphere"
  Transform {
    Location {
      X: 19.8107166
      Y: 11.4377432
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1687725331901710962
  Name: "Sphere"
  Transform {
    Location {
      X: -20.7322063
      Y: -9.66761398
    }
    Rotation {
      Yaw: 114.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16889596861980602082
  Name: "Sphere"
  Transform {
    Location {
      X: 20.7321949
      Y: 9.66762066
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 114.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11602547480177266768
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4959011
      Y: -7.82386255
    }
    Rotation {
      Yaw: 109.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17542584765736707047
  Name: "Sphere"
  Transform {
    Location {
      X: 21.4959126
      Y: 7.82386255
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 109.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11918766261067819235
  Name: "Sphere"
  Transform {
    Location {
      X: -22.0959797
      Y: -5.92059422
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17767652117706596839
  Name: "Sphere"
  Transform {
    Location {
      X: 22.0959969
      Y: 5.92059422
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17065848823276202553
  Name: "Sphere"
  Transform {
    Location {
      X: -22.527895
      Y: -3.97223663
    }
    Rotation {
      Yaw: 100.000023
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13511015483075854197
  Name: "Sphere"
  Transform {
    Location {
      X: 22.5279274
      Y: 3.97232985
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 100.000023
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17156423609367255085
  Name: "Sphere"
  Transform {
    Location {
      X: -22.7884102
      Y: -1.99370492
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15961310784895765299
  Name: "Sphere"
  Transform {
    Location {
      X: 22.7884178
      Y: 1.99375498
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7758253421967188311
  Name: "Sphere"
  Transform {
    Location {
      X: -22.8754272
      Y: 4.30036125e-05
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15635695195601131570
  Name: "Sphere"
  Transform {
    Location {
      X: 22.8754597
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10703482830034905849
  Name: "Sphere"
  Transform {
    Location {
      X: -22.7884102
      Y: 1.99371207
    }
    Rotation {
      Yaw: 84.9999771
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12779404423283610378
  Name: "Sphere"
  Transform {
    Location {
      X: 22.7884178
      Y: -1.99375498
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 84.9999771
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 895281042275641177
  Name: "Sphere"
  Transform {
    Location {
      X: -22.527916
      Y: 3.9722867
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10048563174080616711
  Name: "Sphere"
  Transform {
    Location {
      X: 22.5279274
      Y: -3.9722867
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17999235503322368162
  Name: "Sphere"
  Transform {
    Location {
      X: -22.0959797
      Y: 5.92059422
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14249251634775190575
  Name: "Sphere"
  Transform {
    Location {
      X: 22.0959969
      Y: -5.92059422
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4961018780877008238
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4959011
      Y: 7.82386255
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13588699605830762510
  Name: "Sphere"
  Transform {
    Location {
      X: 21.4959126
      Y: -7.82386255
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3071687564222580733
  Name: "Sphere"
  Transform {
    Location {
      X: -20.7322063
      Y: 9.66757107
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17944143677852472691
  Name: "Sphere"
  Transform {
    Location {
      X: 20.7322178
      Y: -9.66757107
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9390822242541756564
  Name: "Sphere"
  Transform {
    Location {
      X: -19.8107262
      Y: 11.4376993
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4993879418199162912
  Name: "Sphere"
  Transform {
    Location {
      X: 19.8107376
      Y: -11.4377432
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16655881372210478490
  Name: "Sphere"
  Transform {
    Location {
      X: -18.7384739
      Y: 13.1208181
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17745855809518078538
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7384872
      Y: -13.1208181
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4690845596785711500
  Name: "Sphere"
  Transform {
    Location {
      X: -17.5236149
      Y: 14.7040606
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11632988361133298047
  Name: "Sphere"
  Transform {
    Location {
      X: 17.5236282
      Y: -14.7040539
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6362958113189088681
  Name: "Sphere"
  Transform {
    Location {
      X: -16.1753864
      Y: 16.1753712
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16519656577068028280
  Name: "Sphere"
  Transform {
    Location {
      X: 16.1754
      Y: -16.1754227
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3637722831166683979
  Name: "Sphere"
  Transform {
    Location {
      X: -14.7040539
      Y: 17.5236435
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2508742517493089977
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7040644
      Y: -17.5236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11166686417819587255
  Name: "Sphere"
  Transform {
    Location {
      X: -13.1208324
      Y: 18.7384586
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7875144199113882927
  Name: "Sphere"
  Transform {
    Location {
      X: 13.120822
      Y: -18.7385101
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9718002043390912077
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4377356
      Y: 19.8106899
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4215663688876269714
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4377213
      Y: -19.8107758
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8726127649410043785
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: 20.7321701
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7464765958284601536
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: -20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5935589915264288175
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: 21.4959297
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17459527891782765553
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82384825
      Y: -21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3098713205433721840
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92061186
      Y: 22.095974
    }
    Rotation {
      Yaw: 15.0000372
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16356693390543365175
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92060137
      Y: -22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 15.0000372
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13795679366284385929
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: 22.5278797
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10149771435151429192
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: -22.5279598
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15629002337830599902
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: 22.7883892
    }
    Rotation {
      Yaw: 5.00000525
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17162927628238109423
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: -22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 5.00000525
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6492508931226005095
  Name: "Sphere"
  Transform {
    Location {
      X: -1.79181716e-05
      Y: 22.8755207
    }
    Rotation {
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16054459434457472275
  Name: "Sphere"
  Transform {
    Location {
      X: -1.79181716e-05
      Y: -22.8753853
      Z: 1.43345378e-05
    }
    Rotation {
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 2986243497585498134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14460693712872551287
  Name: "Ring - Thin"
  Transform {
    Location {
      Z: 6.9200592
    }
    Rotation {
    }
    Scale {
      X: 0.504320323
      Y: 0.523330212
      Z: 0.523330212
    }
  }
  ParentId: 8601058148620213505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16793366809671866114
  Name: "Ring - Thin"
  Transform {
    Location {
      Z: -3.28501
    }
    Rotation {
    }
    Scale {
      X: 0.482617706
      Y: 0.489580095
      Z: 0.489580095
    }
  }
  ParentId: 8601058148620213505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13905057030835834939
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 30.0000763
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9965713358136106204
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -120
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17448342794600226092
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5715459477163612262
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13533792006306704022
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -30.000061
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2792824105867030382
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -60
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12327588844732646489
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21062875
      Y: 1.28387558
      Z: 89.4431076
    }
    Rotation {
    }
    Scale {
      X: 0.289162844
      Y: 0.289162844
      Z: 0.0251128357
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13248811537571173199
  Name: "Top"
  Transform {
    Location {
      X: 1.21062875
      Y: 1.28387558
      Z: 92.3076248
    }
    Rotation {
    }
    Scale {
      X: 0.260071427
      Y: 0.260071427
      Z: 0.136434346
    }
  }
  ParentId: 1297477347882500942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.34966886
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8451045756494851329
  Name: "Cyl"
  Transform {
    Location {
      X: 0.201788992
      Y: 0.213979065
      Z: 2.57954907
    }
    Rotation {
    }
    Scale {
      X: 0.282914966
      Y: 0.282914966
      Z: 0.120964356
    }
  }
  ParentId: 11737993758826826973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13871028199596378759
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1034191457099532254
  Name: "Sphere"
  Transform {
    Location {
      X: 0.201778114
      Y: 0.213979274
      Z: 43.6954
    }
    Rotation {
    }
    Scale {
      X: 0.997332215
      Y: 0.997332215
      Z: 0.952464104
    }
  }
  ParentId: 3498526462168862113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2493336010042384672
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7634264412185505859
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13993186195958086437
  Name: "Chinese-Light-Round 01"
  Transform {
    Location {
      X: 0.673095703
      Y: 103.730469
      Z: 9.08068848
    }
    Rotation {
      Yaw: 96.0702286
    }
    Scale {
      X: 0.537694752
      Y: 0.537694752
      Z: 0.537694752
    }
  }
  ParentId: 12487128487570948764
  ChildIds: 11465863231127557545
  ChildIds: 13103214584544931451
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13103214584544931451
  Name: "ClientContext"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13993186195958086437
  ChildIds: 8079888343186368609
  ChildIds: 1898446721967283019
  ChildIds: 14008699199663899882
  ChildIds: 9930881987629921168
  ChildIds: 3010670271123958164
  ChildIds: 8350084467084233750
  ChildIds: 10101172286150114500
  ChildIds: 1094124767687516808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1094124767687516808
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -12.7638884
      Y: 48.053566
      Z: 46.648
    }
    Rotation {
      Pitch: 6.57915878
      Yaw: 22.0062904
      Roll: 101.063606
    }
    Scale {
      X: 0.105250455
      Y: 0.105250455
      Z: 0.105250455
    }
  }
  ParentId: 13103214584544931451
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10101172286150114500
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.8789225
      Y: -44.2320404
      Z: 33.0045662
    }
    Rotation {
      Pitch: 10.7634354
      Yaw: 175.696518
      Roll: 105.277237
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 13103214584544931451
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8350084467084233750
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.6390238
      Y: 40.5786934
      Z: 73.5732269
    }
    Rotation {
      Pitch: -32.6792564
      Yaw: 27.072834
      Roll: 55.1025124
    }
    Scale {
      X: 0.0911666676
      Y: 0.0911666676
      Z: 0.0911666676
    }
  }
  ParentId: 13103214584544931451
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3010670271123958164
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -9.4141531
      Y: -45.6969872
      Z: 63.3062363
    }
    Rotation {
      Pitch: -39.7555084
      Yaw: 166.737885
      Roll: 79.4493561
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 13103214584544931451
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9930881987629921168
  Name: "Decals"
  Transform {
    Location {
      X: 0.141364202
      Y: 0.483279735
      Z: -0.260213196
    }
    Rotation {
    }
    Scale {
      X: 0.0354156829
      Y: 0.0354156829
      Z: 0.0354156829
    }
  }
  ParentId: 13103214584544931451
  ChildIds: 18200077217426119754
  ChildIds: 17767757102395589342
  ChildIds: 2592795798495273085
  ChildIds: 8025104924072038762
  ChildIds: 2380405692614816879
  ChildIds: 8108358075996638193
  ChildIds: 9706385800917302911
  ChildIds: 15060193493051485240
  ChildIds: 8158378615543710364
  ChildIds: 4542297602728584663
  ChildIds: 9177082434550658993
  ChildIds: 6470318182551841362
  ChildIds: 5006581888073096252
  ChildIds: 16642649159331578349
  ChildIds: 339869793966335779
  ChildIds: 17718552941197319076
  ChildIds: 7857080074915785114
  ChildIds: 13631591796227029721
  ChildIds: 5459942033406962073
  ChildIds: 17101321965113997365
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17101321965113997365
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 148.527786
    }
    Rotation {
      Yaw: -41.4177246
      Roll: -179.999985
    }
    Scale {
      X: 8.6
      Y: 8.6
      Z: 1.7
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5459942033406962073
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 218.528198
    }
    Rotation {
      Yaw: -101.417786
      Roll: -179.999969
    }
    Scale {
      X: 8.25252914
      Y: 8.25252914
      Z: 2.13870955
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13631591796227029721
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198547
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: 77.500061
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7857080074915785114
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.589966
      Y: 135.438477
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 77.500061
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17718552941197319076
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920898
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: 57.5000687
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 339869793966335779
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.312378
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 57.5000687
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16642649159331578349
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781372
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: 37.5000839
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5006581888073096252
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 37.5000839
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6470318182551841362
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820312
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: 17.5001125
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9177082434550658993
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735107
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 17.5001125
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4542297602728584663
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735718
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8158378615543710364
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820923
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: 90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15060193493051485240
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9706385800917302911
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781433
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8108358075996638193
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.3125
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: -42.499939
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2380405692614816879
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920959
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -42.499939
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8025104924072038762
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.590088
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2592795798495273085
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198578
      Y: 135.438354
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17767757102395589342
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -397.649902
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18200077217426119754
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 400.258453
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9930881987629921168
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14008699199663899882
  Name: "Point Light"
  Transform {
    Location {
      X: 0.201788992
      Y: 0.213987544
      Z: 48.6954041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13103214584544931451
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 4.33406782
    Color {
      R: 0.820000052
      G: 0.0325827673
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1898446721967283019
  Name: "Mergable"
  Transform {
    Location {
      X: -1.0088433
      Y: -1.06988692
      Z: 4.99999952
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13103214584544931451
  ChildIds: 1582744073142808467
  ChildIds: 17041617113070240891
  ChildIds: 18131175190770270934
  ChildIds: 686665153800914445
  ChildIds: 5544520594302464530
  ChildIds: 13574949805239904359
  ChildIds: 7357129180562492925
  ChildIds: 5364381831015880910
  ChildIds: 11186055433030822767
  ChildIds: 8351902087207007082
  ChildIds: 11360458952494958671
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11360458952494958671
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21072173
      Y: 1.28385246
      Z: 97.8645248
    }
    Rotation {
    }
    Scale {
      X: 0.289162874
      Y: 0.289162874
      Z: 0.0251128394
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8351902087207007082
  Name: "Rope"
  Transform {
    Location {
      X: 14.3372593
      Y: -1.70789075
      Z: 136.111099
    }
    Rotation {
      Pitch: -10.0000038
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.333333313
      Y: 0.111111104
      Z: 0.333333313
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15668805790690715939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11186055433030822767
  Name: "Bottom"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: -6.23475647
    }
    Rotation {
    }
    Scale {
      X: 0.603186965
      Y: 0.603186965
      Z: 0.603186965
    }
  }
  ParentId: 1898446721967283019
  ChildIds: 18320790725072654276
  ChildIds: 11691032989885358867
  ChildIds: 5243794836802336215
  ChildIds: 9617747317010248050
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9617747317010248050
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 4.41173797e-05
      Y: -4.41173797e-05
      Z: 13.2470045
    }
    Rotation {
    }
    Scale {
      X: 0.77620995
      Y: 0.80546844
      Z: 0.80546844
    }
  }
  ParentId: 11186055433030822767
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5243794836802336215
  Name: "Ropes"
  Transform {
    Location {
      X: 5.73381512e-05
      Y: 0.0823662579
      Z: -14.034853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11186055433030822767
  ChildIds: 6088951707574085513
  ChildIds: 12598880190298689655
  ChildIds: 10169172832506199784
  ChildIds: 9982886287068350309
  ChildIds: 11315477995895934809
  ChildIds: 3154016014864729853
  ChildIds: 10941651295161466044
  ChildIds: 15843592062779550130
  ChildIds: 11201047507552828398
  ChildIds: 13801143821072578302
  ChildIds: 4855268157052849421
  ChildIds: 1553537253013724128
  ChildIds: 4306871150451584180
  ChildIds: 4270868404499490177
  ChildIds: 170831789715066534
  ChildIds: 4337280571565412010
  ChildIds: 14420566450844450736
  ChildIds: 3759780616045424254
  ChildIds: 14251109370407861886
  ChildIds: 7310948062011497647
  ChildIds: 1908582944172388149
  ChildIds: 6915640337419199300
  ChildIds: 11672348464123717400
  ChildIds: 15038754069804494096
  ChildIds: 8838042374021704757
  ChildIds: 2991458527504974509
  ChildIds: 1356329663408247954
  ChildIds: 2810292868567054232
  ChildIds: 5941615165283267617
  ChildIds: 17986929153535893717
  ChildIds: 16219117988153304855
  ChildIds: 15138735598562060399
  ChildIds: 4261491286944529939
  ChildIds: 18216732207328747276
  ChildIds: 12967874899834097525
  ChildIds: 14501439110704584663
  ChildIds: 13710377637420136468
  ChildIds: 4287644084281931590
  ChildIds: 9508039684410480444
  ChildIds: 8675584199302292203
  ChildIds: 16467875464250578724
  ChildIds: 3522910696681692803
  ChildIds: 14641963319528110644
  ChildIds: 5472119221043469794
  ChildIds: 2788051256092141237
  ChildIds: 4357294347798484294
  ChildIds: 11947059612446170396
  ChildIds: 4541805425301886089
  ChildIds: 8569841867782290135
  ChildIds: 15148539302984647070
  ChildIds: 15403230205862020424
  ChildIds: 6261291323903821042
  ChildIds: 17392121440511922058
  ChildIds: 3579150358670483334
  ChildIds: 13430440019609715993
  ChildIds: 347509292182058717
  ChildIds: 14793919800856937010
  ChildIds: 9880308297450304018
  ChildIds: 13778617939169449350
  ChildIds: 9774993225115415185
  ChildIds: 3049062491619646480
  ChildIds: 5498179489100608914
  ChildIds: 15770315820679723949
  ChildIds: 12103594358450258167
  ChildIds: 13734138001091919432
  ChildIds: 7139734195274331157
  ChildIds: 14905276127022173365
  ChildIds: 1164856301096941135
  ChildIds: 17186562788781674240
  ChildIds: 16403813584572606593
  ChildIds: 12063377873903129786
  ChildIds: 6460262479938663904
  ChildIds: 3575434457296008202
  ChildIds: 6371610724757705965
  ChildIds: 6232724305300943883
  ChildIds: 18379803503672057177
  ChildIds: 2149080356035656796
  ChildIds: 13027478570434452758
  ChildIds: 4361148498203606914
  ChildIds: 5575657414442094858
  ChildIds: 3328815923169244306
  ChildIds: 10664805496093131787
  ChildIds: 9292638162643737111
  ChildIds: 9480224538042131492
  ChildIds: 5667216763471180062
  ChildIds: 12265685820917221687
  ChildIds: 410737620426350192
  ChildIds: 16428114520130491221
  ChildIds: 12709291944794350181
  ChildIds: 714002218784977740
  ChildIds: 14478682468984618205
  ChildIds: 12872762041426991170
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12872762041426991170
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14478682468984618205
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 714002218784977740
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12709291944794350181
  Name: "Sphere"
  Transform {
    Location {
      X: 0.788361669
      Y: 0.548984587
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16428114520130491221
  Name: "Sphere"
  Transform {
    Location {
      X: 2.57965469
      Y: -1.39601409
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 410737620426350192
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12265685820917221687
  Name: "Sphere"
  Transform {
    Location {
      X: 1.7694006
      Y: 1.46975613
      Z: -45.1108932
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5667216763471180062
  Name: "Sphere"
  Transform {
    Location {
      X: -2.00437689
      Y: 0.0948258713
      Z: -45.1108932
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9480224538042131492
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9292638162643737111
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10664805496093131787
  Name: "Sphere"
  Transform {
    Location {
      X: -3.27103186
      Y: -0.354380608
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3328815923169244306
  Name: "Sphere"
  Transform {
    Location {
      X: -2.41085529
      Y: -2.85533953
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5575657414442094858
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000092
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4361148498203606914
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000069
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13027478570434452758
  Name: "Sphere"
  Transform {
    Location {
      X: -1.95804679
      Y: -0.560773492
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000053
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2149080356035656796
  Name: "Sphere"
  Transform {
    Location {
      X: -4.5921669
      Y: -0.791231
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000031
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18379803503672057177
  Name: "Sphere"
  Transform {
    Location {
      X: -4.78251
      Y: 1.3843801
      Z: -43.7604
    }
    Rotation {
      Yaw: 110.000015
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.227394745
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6232724305300943883
  Name: "Sphere"
  Transform {
    Location {
      X: -1.82997143
      Y: -1.89862037
      Z: -45.1108932
    }
    Rotation {
      Yaw: 109.999992
    }
    Scale {
      X: 0.00886171777
      Y: 0.00886171777
      Z: 0.22739473
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6371610724757705965
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
      Z: -30.7411423
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.120336317
      Y: 0.120336317
      Z: 0.0872548744
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.700000048
        G: 0.0695364326
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3575434457296008202
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.0599971823
      Y: 0.0599971823
      Z: 0.660554349
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6460262479938663904
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: -22.7883892
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12063377873903129786
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: 22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16403813584572606593
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: -22.527916
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17186562788781674240
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: 22.5279236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1164856301096941135
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92063379
      Y: -22.095974
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14905276127022173365
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92058
      Y: 22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7139734195274331157
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: -21.4958858
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13734138001091919432
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82386971
      Y: 21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12103594358450258167
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: -20.7321701
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15770315820679723949
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: 20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5498179489100608914
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4377356
      Y: -19.8107319
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3049062491619646480
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4377213
      Y: 19.8107319
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9774993225115415185
  Name: "Sphere"
  Transform {
    Location {
      X: -13.1208324
      Y: -18.7384663
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13778617939169449350
  Name: "Sphere"
  Transform {
    Location {
      X: 13.120822
      Y: 18.7385025
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9880308297450304018
  Name: "Sphere"
  Transform {
    Location {
      X: -14.7040539
      Y: -17.5236
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14793919800856937010
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7040644
      Y: 17.5236435
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 347509292182058717
  Name: "Sphere"
  Transform {
    Location {
      X: -16.175415
      Y: -16.1753654
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13430440019609715993
  Name: "Sphere"
  Transform {
    Location {
      X: 16.1754
      Y: 16.175415
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3579150358670483334
  Name: "Sphere"
  Transform {
    Location {
      X: -17.5236149
      Y: -14.7040539
    }
    Rotation {
      Yaw: 129.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17392121440511922058
  Name: "Sphere"
  Transform {
    Location {
      X: 17.5236282
      Y: 14.7040606
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 129.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6261291323903821042
  Name: "Sphere"
  Transform {
    Location {
      X: -18.7384739
      Y: -13.1208181
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15403230205862020424
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7384872
      Y: 13.1208181
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15148539302984647070
  Name: "Sphere"
  Transform {
    Location {
      X: -19.8107262
      Y: -11.4377432
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8569841867782290135
  Name: "Sphere"
  Transform {
    Location {
      X: 19.8107166
      Y: 11.4377432
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4541805425301886089
  Name: "Sphere"
  Transform {
    Location {
      X: -20.7322063
      Y: -9.66761398
    }
    Rotation {
      Yaw: 114.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11947059612446170396
  Name: "Sphere"
  Transform {
    Location {
      X: 20.7321949
      Y: 9.66762066
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 114.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4357294347798484294
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4959011
      Y: -7.82386255
    }
    Rotation {
      Yaw: 109.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2788051256092141237
  Name: "Sphere"
  Transform {
    Location {
      X: 21.4959126
      Y: 7.82386255
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 109.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5472119221043469794
  Name: "Sphere"
  Transform {
    Location {
      X: -22.0959797
      Y: -5.92059422
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14641963319528110644
  Name: "Sphere"
  Transform {
    Location {
      X: 22.0959969
      Y: 5.92059422
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3522910696681692803
  Name: "Sphere"
  Transform {
    Location {
      X: -22.527895
      Y: -3.97223663
    }
    Rotation {
      Yaw: 100.000023
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16467875464250578724
  Name: "Sphere"
  Transform {
    Location {
      X: 22.5279274
      Y: 3.97232985
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 100.000023
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8675584199302292203
  Name: "Sphere"
  Transform {
    Location {
      X: -22.7884102
      Y: -1.99370492
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9508039684410480444
  Name: "Sphere"
  Transform {
    Location {
      X: 22.7884178
      Y: 1.99375498
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4287644084281931590
  Name: "Sphere"
  Transform {
    Location {
      X: -22.8754272
      Y: 4.30036125e-05
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13710377637420136468
  Name: "Sphere"
  Transform {
    Location {
      X: 22.8754597
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14501439110704584663
  Name: "Sphere"
  Transform {
    Location {
      X: -22.7884102
      Y: 1.99371207
    }
    Rotation {
      Yaw: 84.9999771
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12967874899834097525
  Name: "Sphere"
  Transform {
    Location {
      X: 22.7884178
      Y: -1.99375498
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 84.9999771
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18216732207328747276
  Name: "Sphere"
  Transform {
    Location {
      X: -22.527916
      Y: 3.9722867
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4261491286944529939
  Name: "Sphere"
  Transform {
    Location {
      X: 22.5279274
      Y: -3.9722867
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15138735598562060399
  Name: "Sphere"
  Transform {
    Location {
      X: -22.0959797
      Y: 5.92059422
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16219117988153304855
  Name: "Sphere"
  Transform {
    Location {
      X: 22.0959969
      Y: -5.92059422
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17986929153535893717
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4959011
      Y: 7.82386255
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5941615165283267617
  Name: "Sphere"
  Transform {
    Location {
      X: 21.4959126
      Y: -7.82386255
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2810292868567054232
  Name: "Sphere"
  Transform {
    Location {
      X: -20.7322063
      Y: 9.66757107
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1356329663408247954
  Name: "Sphere"
  Transform {
    Location {
      X: 20.7322178
      Y: -9.66757107
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.318308622
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2991458527504974509
  Name: "Sphere"
  Transform {
    Location {
      X: -19.8107262
      Y: 11.4376993
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8838042374021704757
  Name: "Sphere"
  Transform {
    Location {
      X: 19.8107376
      Y: -11.4377432
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15038754069804494096
  Name: "Sphere"
  Transform {
    Location {
      X: -18.7384739
      Y: 13.1208181
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11672348464123717400
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7384872
      Y: -13.1208181
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6915640337419199300
  Name: "Sphere"
  Transform {
    Location {
      X: -17.5236149
      Y: 14.7040606
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1908582944172388149
  Name: "Sphere"
  Transform {
    Location {
      X: 17.5236282
      Y: -14.7040539
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7310948062011497647
  Name: "Sphere"
  Transform {
    Location {
      X: -16.1753864
      Y: 16.1753712
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14251109370407861886
  Name: "Sphere"
  Transform {
    Location {
      X: 16.1754
      Y: -16.1754227
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3759780616045424254
  Name: "Sphere"
  Transform {
    Location {
      X: -14.7040539
      Y: 17.5236435
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14420566450844450736
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7040644
      Y: -17.5236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4337280571565412010
  Name: "Sphere"
  Transform {
    Location {
      X: -13.1208324
      Y: 18.7384586
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 170831789715066534
  Name: "Sphere"
  Transform {
    Location {
      X: 13.120822
      Y: -18.7385101
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4270868404499490177
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4377356
      Y: 19.8106899
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4306871150451584180
  Name: "Sphere"
  Transform {
    Location {
      X: 11.4377213
      Y: -19.8107758
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1553537253013724128
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: 20.7321701
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4855268157052849421
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: -20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13801143821072578302
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: 21.4959297
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11201047507552828398
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82384825
      Y: -21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15843592062779550130
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92061186
      Y: 22.095974
    }
    Rotation {
      Yaw: 15.0000372
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10941651295161466044
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92060137
      Y: -22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 15.0000372
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3154016014864729853
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: 22.5278797
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11315477995895934809
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: -22.5279598
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9982886287068350309
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: 22.7883892
    }
    Rotation {
      Yaw: 5.00000525
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10169172832506199784
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: -22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 5.00000525
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12598880190298689655
  Name: "Sphere"
  Transform {
    Location {
      X: -1.79181716e-05
      Y: 22.8755207
    }
    Rotation {
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6088951707574085513
  Name: "Sphere"
  Transform {
    Location {
      X: -1.79181716e-05
      Y: -22.8753853
      Z: 1.43345378e-05
    }
    Rotation {
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 5243794836802336215
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11691032989885358867
  Name: "Ring - Thin"
  Transform {
    Location {
      Z: 6.9200592
    }
    Rotation {
    }
    Scale {
      X: 0.504320323
      Y: 0.523330212
      Z: 0.523330212
    }
  }
  ParentId: 11186055433030822767
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18320790725072654276
  Name: "Ring - Thin"
  Transform {
    Location {
      Z: -3.28501
    }
    Rotation {
    }
    Scale {
      X: 0.482617706
      Y: 0.489580095
      Z: 0.489580095
    }
  }
  ParentId: 11186055433030822767
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5364381831015880910
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 30.0000763
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7357129180562492925
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -120
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13574949805239904359
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5544520594302464530
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 686665153800914445
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -30.000061
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18131175190770270934
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: 43.6954041
    }
    Rotation {
      Pitch: 90
      Roll: -60
    }
    Scale {
      X: 0.971376419
      Y: 1.00799155
      Z: 1.00799155
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.809999943
        G: 0.257483423
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17041617113070240891
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21062875
      Y: 1.28387558
      Z: 89.4431076
    }
    Rotation {
    }
    Scale {
      X: 0.289162844
      Y: 0.289162844
      Z: 0.0251128357
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1582744073142808467
  Name: "Top"
  Transform {
    Location {
      X: 1.21062875
      Y: 1.28387558
      Z: 92.3076248
    }
    Rotation {
    }
    Scale {
      X: 0.260071427
      Y: 0.260071427
      Z: 0.136434346
    }
  }
  ParentId: 1898446721967283019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.34966886
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8079888343186368609
  Name: "Cyl"
  Transform {
    Location {
      X: 0.201788992
      Y: 0.213979065
      Z: 2.57954907
    }
    Rotation {
    }
    Scale {
      X: 0.282914966
      Y: 0.282914966
      Z: 0.120964356
    }
  }
  ParentId: 13103214584544931451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13871028199596378759
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11465863231127557545
  Name: "Sphere"
  Transform {
    Location {
      X: 0.201778114
      Y: 0.213979274
      Z: 43.6954
    }
    Rotation {
    }
    Scale {
      X: 0.997332215
      Y: 0.997332215
      Z: 0.952464104
    }
  }
  ParentId: 13993186195958086437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2493336010042384672
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7634264412185505859
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13555086409327015708
  Name: "Chinese-Light-Round 01"
  Transform {
    Location {
      X: 0.228515625
      Y: 35.2524414
      Z: 0.941894531
    }
    Rotation {
      Yaw: 133.560089
    }
    Scale {
      X: 0.537694752
      Y: 0.537694752
      Z: 0.537694752
    }
  }
  ParentId: 12487128487570948764
  ChildIds: 5743818844798181333
  ChildIds: 4173615289415934869
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4173615289415934869
  Name: "ClientContext"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13555086409327015708
  ChildIds: 14264506463258849642
  ChildIds: 14597164086995702530
  ChildIds: 2252382011184084548
  ChildIds: 15391233048209581402
  ChildIds: 16399399049587577614
  ChildIds: 16367807245869724850
  ChildIds: 7696892253082110223
  ChildIds: 15983019134501233075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15983019134501233075
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -12.7638884
      Y: 48.053566
      Z: 46.648
    }
    Rotation {
      Pitch: 6.57915878
      Yaw: 22.0062904
      Roll: 101.063606
    }
    Scale {
      X: 0.105250455
      Y: 0.105250455
      Z: 0.105250455
    }
  }
  ParentId: 4173615289415934869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7696892253082110223
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.8789225
      Y: -44.2320404
      Z: 33.0045662
    }
    Rotation {
      Pitch: 10.7634354
      Yaw: 175.696518
      Roll: 105.277237
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 4173615289415934869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16367807245869724850
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -11.6390238
      Y: 40.5786934
      Z: 73.5732269
    }
    Rotation {
      Pitch: -32.6792564
      Yaw: 27.072834
      Roll: 55.1025124
    }
    Scale {
      X: 0.0911666676
      Y: 0.0911666676
      Z: 0.0911666676
    }
  }
  ParentId: 4173615289415934869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16399399049587577614
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -9.4141531
      Y: -45.6969872
      Z: 63.3062363
    }
    Rotation {
      Pitch: -39.7555084
      Yaw: 166.737885
      Roll: 79.4493561
    }
    Scale {
      X: 0.114306062
      Y: 0.114306062
      Z: 0.114306062
    }
  }
  ParentId: 4173615289415934869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15391233048209581402
  Name: "Decals"
  Transform {
    Location {
      X: 0.141364202
      Y: 0.483279735
      Z: -0.260213196
    }
    Rotation {
    }
    Scale {
      X: 0.0354156829
      Y: 0.0354156829
      Z: 0.0354156829
    }
  }
  ParentId: 4173615289415934869
  ChildIds: 13706125591789270838
  ChildIds: 3634623960052403825
  ChildIds: 4773675901332539726
  ChildIds: 10742106411623516988
  ChildIds: 9013575625590262529
  ChildIds: 6557788587698311174
  ChildIds: 18188327906653633229
  ChildIds: 13993757084114476920
  ChildIds: 16517644185723878506
  ChildIds: 236721756233524370
  ChildIds: 4140510735866941605
  ChildIds: 11720803496382656537
  ChildIds: 13409380988155836830
  ChildIds: 8589204734561427104
  ChildIds: 3502214805371145163
  ChildIds: 11243546593784390838
  ChildIds: 13315012667478563453
  ChildIds: 3747490573967238436
  ChildIds: 1687077713055388328
  ChildIds: 7293763098031383235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7293763098031383235
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 148.527786
    }
    Rotation {
      Yaw: -41.4177246
      Roll: -179.999985
    }
    Scale {
      X: 8.6
      Y: 8.6
      Z: 1.7
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1687077713055388328
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -19.9999809
      Y: 4.99999523
      Z: 218.528198
    }
    Rotation {
      Yaw: -101.417786
      Roll: -179.999969
    }
    Scale {
      X: 8.25252914
      Y: 8.25252914
      Z: 2.13870955
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3747490573967238436
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198547
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: 77.500061
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13315012667478563453
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.589966
      Y: 135.438477
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 77.500061
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11243546593784390838
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920898
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: 57.5000687
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3502214805371145163
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.312378
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 57.5000687
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8589204734561427104
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781372
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: 37.5000839
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13409380988155836830
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 37.5000839
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11720803496382656537
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820312
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: 17.5001125
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4140510735866941605
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735107
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 17.5001125
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 236721756233524370
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -67.9735718
      Y: -393.905029
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16517644185723878506
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 70.5820923
      Y: 391.881226
      Z: -1.07080078
    }
    Rotation {
      Yaw: -2.49990845
      Roll: 90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13993757084114476920
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -198.172852
      Y: -346.516357
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18188327906653633229
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 200.781433
      Y: 344.492432
      Z: -1.07080078
    }
    Rotation {
      Yaw: -22.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6557788587698311174
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -304.3125
      Y: -257.45459
      Z: -1.07080078
    }
    Rotation {
      Yaw: -42.499939
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9013575625590262529
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 306.920959
      Y: 255.430786
      Z: -1.07080078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -42.499939
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10742106411623516988
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -373.590088
      Y: -137.462402
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4773675901332539726
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 376.198578
      Y: 135.438354
      Z: -1.07080078
    }
    Rotation {
      Yaw: -62.4999084
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3634623960052403825
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -397.649902
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: -90
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13706125591789270838
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 400.258453
      Y: -1.01196289
      Z: -1.07080078
    }
    Rotation {
      Yaw: -82.4998779
      Roll: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15391233048209581402
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 2256832080793040365
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2252382011184084548
  Name: "Point Light"
  Transform {
    Location {
      X: 0.201788992
      Y: 0.213987544
      Z: 48.6954041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4173615289415934869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 4.33406782
    Color {
      R: 0.820000052
      G: 0.0325827673
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14597164086995702530
  Name: "Mergable"
  Transform {
    Location {
      X: -1.0088433
      Y: -1.06988692
      Z: 4.99999952
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4173615289415934869
  ChildIds: 3067358412943059561
  ChildIds: 1372783676568585475
  ChildIds: 35678184274719020
  ChildIds: 15468733321822932542
  ChildIds: 8934947319728685948
  ChildIds: 8594537470063625700
  ChildIds: 5729245270339017890
  ChildIds: 9928183625056711530
  ChildIds: 10042544911076566672
  ChildIds: 16829344937648586505
  ChildIds: 3939497792464717051
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
    Model {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3939497792464717051
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.21072173
      Y: 1.28385246
      Z: 97.8645248
    }
    Rotation {
    }
    Scale {
      X: 0.289162874
      Y: 0.289162874
      Z: 0.0251128394
    }
  }
  ParentId: 14597164086995702530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13274725733035766637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16829344937648586505
  Name: "Rope"
  Transform {
    Location {
      X: 14.3372593
      Y: -1.70789075
      Z: 136.111099
    }
    Rotation {
      Pitch: -10.0000038
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.333333313
      Y: 0.111111104
      Z: 0.333333313
    }
  }
  ParentId: 14597164086995702530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15668805790690715939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10042544911076566672
  Name: "Bottom"
  Transform {
    Location {
      X: 1.21063232
      Y: 1.28387451
      Z: -6.23475647
    }
    Rotation {
    }
    Scale {
      X: 0.603186965
      Y: 0.603186965
      Z: 0.603186965
    }
  }
  ParentId: 14597164086995702530
  ChildIds: 7585483876338586499
  ChildIds: 5568284458194426203
  ChildIds: 9469626573915501128
  ChildIds: 15222288462416673979
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15222288462416673979
  Name: "Ring - Thin"
  Transform {
    Location {
      X: 4.41173797e-05
      Y: -4.41173797e-05
      Z: 13.2470045
    }
    Rotation {
    }
    Scale {
      X: 0.77620995
      Y: 0.80546844
      Z: 0.80546844
    }
  }
  ParentId: 10042544911076566672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1778446291070997431
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9469626573915501128
  Name: "Ropes"
  Transform {
    Location {
      X: 5.73381512e-05
      Y: 0.0823662579
      Z: -14.034853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10042544911076566672
  ChildIds: 3059448411962269438
  ChildIds: 14623211349952081818
  ChildIds: 7040723169022514960
  ChildIds: 4587232281575417794
  ChildIds: 18413240038882767093
  ChildIds: 11546311056802126144
  ChildIds: 9817637940351320401
  ChildIds: 7374018417891106838
  ChildIds: 12726040681650627875
  ChildIds: 14010110321972178941
  ChildIds: 4922469849731895312
  ChildIds: 6338185148351112643
  ChildIds: 7270075030076413741
  ChildIds: 12832395968350428130
  ChildIds: 10955246133314162391
  ChildIds: 15967109032509995361
  ChildIds: 8828202905998991332
  ChildIds: 15727597634369720679
  ChildIds: 14879597401215717368
  ChildIds: 2571392025147203024
  ChildIds: 14837550271123672831
  ChildIds: 11965303304187608067
  ChildIds: 7790633426922048962
  ChildIds: 8038077437949677006
  ChildIds: 9993240383947686144
  ChildIds: 17394005765788728442
  ChildIds: 999761208378198459
  ChildIds: 14494718613934918887
  ChildIds: 11773614973370892419
  ChildIds: 5260506005601461086
  ChildIds: 11764574873768686630
  ChildIds: 5497156508591843675
  ChildIds: 13281440904644505504
  ChildIds: 6407513391024257049
  ChildIds: 17142760848820928308
  ChildIds: 3367887187986215251
  ChildIds: 6333099866405746854
  ChildIds: 3788045608163838266
  ChildIds: 13686515080396742964
  ChildIds: 5884689172232713552
  ChildIds: 11738074264473378825
  ChildIds: 12666651103046936366
  ChildIds: 7572360484635328414
  ChildIds: 15771792522482583038
  ChildIds: 11896911999752538174
  ChildIds: 12196817269298843492
  ChildIds: 9542378553421775162
  ChildIds: 5565712740961412521
  ChildIds: 13455510103491820702
  ChildIds: 10577543322784620823
  ChildIds: 18034955564140362317
  ChildIds: 1656248718397221408
  ChildIds: 9822475955464503462
  ChildIds: 10402371778963929449
  ChildIds: 1341778144519259227
  ChildIds: 2684134007691296531
  ChildIds: 1803894785867201109
  ChildIds: 9909121534218262362
  ChildIds: 5314918308602580218
  ChildIds: 1912669869457589518
  ChildIds: 18050693920411778240
  ChildIds: 11570352302660762046
  ChildIds: 11203015572958725775
  ChildIds: 10091335384766507458
  ChildIds: 12127818881637449872
  ChildIds: 3583952644780009925
  ChildIds: 10199644824717829767
  ChildIds: 16188356030552407488
  ChildIds: 13760770409534062626
  ChildIds: 6367574906406917826
  ChildIds: 7542894587465075183
  ChildIds: 3142338966590077415
  ChildIds: 16746044158787514419
  ChildIds: 3369514323807283355
  ChildIds: 16185757635787506817
  ChildIds: 13658069310272173901
  ChildIds: 9059932204178458259
  ChildIds: 9159686282362004641
  ChildIds: 7307662710126808928
  ChildIds: 15731543855775869214
  ChildIds: 2522631917698936615
  ChildIds: 28256985517446545
  ChildIds: 14456868705381233859
  ChildIds: 5770653901366383509
  ChildIds: 6679464318929904638
  ChildIds: 4405992809375595382
  ChildIds: 9486203264915856578
  ChildIds: 18444220634806507892
  ChildIds: 4776904025296097405
  ChildIds: 15891539414253700819
  ChildIds: 7831750631591172642
  ChildIds: 17868346446844765814
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17868346446844765814
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7831750631591172642
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15891539414253700819
  Name: "Sphere"
  Transform {
    Location {
      X: -0.24933736
      Y: -1.04437768
      Z: -44.5499878
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4776904025296097405
  Name: "Sphere"
  Transform {
    Location {
      X: 0.788361669
      Y: 0.548984587
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18444220634806507892
  Name: "Sphere"
  Transform {
    Location {
      X: 2.57965469
      Y: -1.39601409
      Z: -42.6132889
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9486203264915856578
  Name: "Sphere"
  Transform {
    Location {
      X: 0.776852369
      Y: 2.27938461
      Z: -44.5499878
    }
    Rotation {
      Yaw: 133.680054
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4405992809375595382
  Name: "Sphere"
  Transform {
    Location {
      X: 1.7694006
      Y: 1.46975613
      Z: -45.1108932
    }
    Rotation {
      Yaw: -122.293884
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6679464318929904638
  Name: "Sphere"
  Transform {
    Location {
      X: -2.00437689
      Y: 0.0948258713
      Z: -45.1108932
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5770653901366383509
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14456868705381233859
  Name: "Sphere"
  Transform {
    Location {
      X: -4.86013174
      Y: -1.39713156
      Z: -44.5499878
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 28256985517446545
  Name: "Sphere"
  Transform {
    Location {
      X: -3.27103186
      Y: -0.354380608
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2522631917698936615
  Name: "Sphere"
  Transform {
    Location {
      X: -2.41085529
      Y: -2.85533953
      Z: -42.6132889
    }
    Rotation {
      Yaw: -145.974106
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15731543855775869214
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000092
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7307662710126808928
  Name: "Sphere"
  Transform {
    Location {
      X: -2.58584332
      Y: 1.23454988
      Z: -44.5499878
    }
    Rotation {
      Yaw: 110.000069
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.258677125
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9159686282362004641
  Name: "Sphere"
  Transform {
    Location {
      X: -1.95804679
      Y: -0.560773492
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000053
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9059932204178458259
  Name: "Sphere"
  Transform {
    Location {
      X: -4.5921669
      Y: -0.791231
      Z: -42.6132889
    }
    Rotation {
      Yaw: 110.000031
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.22739476
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13658069310272173901
  Name: "Sphere"
  Transform {
    Location {
      X: -4.78251
      Y: 1.3843801
      Z: -43.7604
    }
    Rotation {
      Yaw: 110.000015
    }
    Scale {
      X: 0.0088617187
      Y: 0.0088617187
      Z: 0.227394745
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16185757635787506817
  Name: "Sphere"
  Transform {
    Location {
      X: -1.82997143
      Y: -1.89862037
      Z: -45.1108932
    }
    Rotation {
      Yaw: 109.999992
    }
    Scale {
      X: 0.00886171777
      Y: 0.00886171777
      Z: 0.22739473
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3369514323807283355
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
      Z: -30.7411423
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.120336317
      Y: 0.120336317
      Z: 0.0872548744
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14683259201869684252
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.700000048
        G: 0.0695364326
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16746044158787514419
  Name: "Sphere"
  Transform {
    Location {
      X: -0.946504
      Y: -0.466324687
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.0599971823
      Y: 0.0599971823
      Z: 0.660554349
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3142338966590077415
  Name: "Sphere"
  Transform {
    Location {
      X: -1.99374783
      Y: -22.7883892
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7542894587465075183
  Name: "Sphere"
  Transform {
    Location {
      X: 1.99371207
      Y: 22.7884312
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 174.999969
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6367574906406917826
  Name: "Sphere"
  Transform {
    Location {
      X: -3.97230101
      Y: -22.527916
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13760770409534062626
  Name: "Sphere"
  Transform {
    Location {
      X: 3.97226882
      Y: 22.5279236
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 169.999954
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16188356030552407488
  Name: "Sphere"
  Transform {
    Location {
      X: -5.92063379
      Y: -22.095974
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10199644824717829767
  Name: "Sphere"
  Transform {
    Location {
      X: 5.92058
      Y: 22.0960159
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.247470394
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3583952644780009925
  Name: "Sphere"
  Transform {
    Location {
      X: -7.82388
      Y: -21.4958858
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12127818881637449872
  Name: "Sphere"
  Transform {
    Location {
      X: 7.82386971
      Y: 21.4959297
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10091335384766507458
  Name: "Sphere"
  Transform {
    Location {
      X: -9.66759205
      Y: -20.7321701
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.227394715
    }
  }
  ParentId: 9469626573915501128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.876158953
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11203015572958725775
  Name: "Sphere"
  Transform {
    Location {
      X: 9.66757774
      Y: 20.732214
      Z: 1.43345378e-05
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 0.00886171684
      Y: 0.00886171684
      Z: 0.29248628
    }
  }
  ParentId: 9469626573915501128