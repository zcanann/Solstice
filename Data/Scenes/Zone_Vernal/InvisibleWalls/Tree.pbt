Name: "InvisibleWalls"
RootId: 10877831780434777459
Objects {
  Id: 4007941063920430817
  Name: "LocalContext"
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
  ParentId: 10877831780434777459
  ChildIds: 3896235606218284030
  ChildIds: 8704599993977936220
  NetworkContext {
    Type: Local
  }
}
Objects {
  Id: 8704599993977936220
  Name: "ClientContext"
  Transform {
    Location {
      X: 20475
      Y: 100
      Z: 305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4007941063920430817
  ChildIds: 5457296347677424257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5457296347677424257
  Name: "HideInvisibleWalls_C"
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
  ParentId: 8704599993977936220
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideTarget"
      ObjectReference {
        SelfId: 3896235606218284030
      }
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
  Script {
    ScriptAsset {
      Id: 13085123466847660668
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3896235606218284030
  Name: "InvisibleWalls"
  Transform {
    Location {
      X: 20475
      Y: 100
      Z: 305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4007941063920430817
  ChildIds: 2049376976045329734
  ChildIds: 17223821110557200910
  ChildIds: 12102166928098133838
  ChildIds: 6561060134084074583
  ChildIds: 753603026979334497
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 753603026979334497
  Name: "Cube"
  Transform {
    Location {
      X: 1687.82227
      Y: 1316.70386
      Z: 190
    }
    Rotation {
      Yaw: -56.249939
    }
    Scale {
      X: 0.2
      Y: 12.5
      Z: 18.800005
    }
  }
  ParentId: 3896235606218284030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17878128685866040179
      }
    }
    Overrides {
      Name: "cs:IgnoreHitTest"
      Bool: true
    }
    Overrides {
      Name: "cs:IgnoreHitTest:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IgnoreHitTest:ml"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6561060134084074583
  Name: "Cube"
  Transform {
    Location {
      X: 780.630859
      Y: 568.21582
      Z: 190
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 0.2
      Y: 10.9000015
      Z: 18.800005
    }
  }
  ParentId: 3896235606218284030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17878128685866040179
      }
    }
    Overrides {
      Name: "cs:IgnoreHitTest"
      Bool: true
    }
    Overrides {
      Name: "cs:IgnoreHitTest:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IgnoreHitTest:ml"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12102166928098133838
  Name: "Cube"
  Transform {
    Location {
      X: -94.28125
      Y: 84.3602448
      Z: 190
    }
    Rotation {
      Yaw: -78.749939
    }
    Scale {
      X: 0.2
      Y: 10.9000015
      Z: 18.800005
    }
  }
  ParentId: 3896235606218284030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17878128685866040179
      }
    }
    Overrides {
      Name: "cs:IgnoreHitTest"
      Bool: true
    }
    Overrides {
      Name: "cs:IgnoreHitTest:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IgnoreHitTest:ml"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17223821110557200910
  Name: "Cube"
  Transform {
    Location {
      X: -994.210938
      Y: -386.378265
      Z: 190
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 0.2
      Y: 10.9000015
      Z: 18.800005
    }
  }
  ParentId: 3896235606218284030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17878128685866040179
      }
    }
    Overrides {
      Name: "cs:IgnoreHitTest"
      Bool: true
    }
    Overrides {
      Name: "cs:IgnoreHitTest:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IgnoreHitTest:ml"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2049376976045329734
  Name: "Cube"
  Transform {
    Location {
      X: -1375
      Y: -1580
      Z: 190
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 16.7000027
      Z: 18.800005
    }
  }
  ParentId: 3896235606218284030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17878128685866040179
      }
    }
    Overrides {
      Name: "cs:IgnoreHitTest"
      Bool: true
    }
    Overrides {
      Name: "cs:IgnoreHitTest:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IgnoreHitTest:ml"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
