Name: "GameSystems"
RootId: 16245330729688291331
Objects {
  Id: 4952591731386227998
  Name: "Networking"
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
  ParentId: 16245330729688291331
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
    FilePartitionName: "Networking"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6042946726416711795
  Name: "Navmesh"
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
  ParentId: 16245330729688291331
  ChildIds: 16954003607512798444
  ChildIds: 4484262174431771259
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4484262174431771259
  Name: "DDPathfindingManager"
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
  ParentId: 6042946726416711795
  UnregisteredParameters {
    Overrides {
      Name: "cs:SaveDataFile"
      AssetReference {
        Id: 5281334716416508686
      }
    }
    Overrides {
      Name: "cs:DefaultPathfinder"
      AssetReference {
        Id: 7085941347839631831
      }
    }
    Overrides {
      Name: "cs:DefaultPathSearchArea"
      String: "x=3 y=3 zMin=10 zMax=2"
    }
    Overrides {
      Name: "cs:RegisterInGlobals"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxProcessingTimeEachFrame"
      Float: 0.05
    }
    Overrides {
      Name: "cs:FoliageNavMeshGenerationFix"
      Bool: false
    }
    Overrides {
      Name: "cs:SaveDataFile:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SaveDataFile:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:DefaultPathfinder:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:DefaultPathfinder:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:DefaultPathSearchArea:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:DefaultPathSearchArea:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:RegisterInGlobals:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:RegisterInGlobals:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxProcessingTimeEachFrame:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxProcessingTimeEachFrame:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:FoliageNavMeshGenerationFix:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:FoliageNavMeshGenerationFix:ml"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "DDPathfindingManager"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16954003607512798444
  Name: "DDNavMeshGenerator"
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
  ParentId: 6042946726416711795
  UnregisteredParameters {
    Overrides {
      Name: "cs:TileSize"
      Vector {
        X: 300
        Y: 300
        Z: 300
      }
    }
    Overrides {
      Name: "cs:MaxAllowedSlope"
      Float: 0.01
    }
    Overrides {
      Name: "cs:MaxUnitHeight"
      Float: 200
    }
    Overrides {
      Name: "cs:MaxUnitSizeRadius"
      Float: 100
    }
    Overrides {
      Name: "cs:EnableNavMesh"
      Bool: true
    }
    Overrides {
      Name: "cs:RemoveIslands"
      Bool: false
    }
    Overrides {
      Name: "cs:AutoStartNavMeshVisualization"
      Bool: false
    }
    Overrides {
      Name: "cs:FoliageNavMeshGenerationFix"
      Bool: false
    }
    Overrides {
      Name: "cs:TileSize:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:TileSize:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxAllowedSlope:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxAllowedSlope:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxUnitHeight:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxUnitHeight:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxUnitSizeRadius:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxUnitSizeRadius:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:EnableNavMesh:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:EnableNavMesh:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:RemoveIslands:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:RemoveIslands:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:AutoStartNavMeshVisualization:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:AutoStartNavMeshVisualization:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:FoliageNavMeshGenerationFix:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:FoliageNavMeshGenerationFix:ml"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "DDNavMeshGenerator"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17461222279151401912
  Name: "Interaction"
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
  ParentId: 16245330729688291331
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
    FilePartitionName: "Interaction"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16007666421361320972
  Name: "Input"
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
  ParentId: 16245330729688291331
  ChildIds: 11991588353537543329
  ChildIds: 13524778982515551559
  ChildIds: 6950046857866765622
  ChildIds: 2140976710107646167
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
  Id: 2140976710107646167
  Name: "ShipMovement_C"
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
  ParentId: 16007666421361320972
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
      Id: 9861263428996501487
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6950046857866765622
  Name: "CameraControls_C"
  Transform {
    Location {
      X: -0.000244140625
      Y: 6.10351562e-05
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -6.8301897e-06
      Roll: 8.53773508e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16007666421361320972
  UnregisteredParameters {
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 12406939908421407392
      }
    }
    Overrides {
      Name: "cs:CameraZoomSpeed"
      Float: 4
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
      Id: 5793929070704032215
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13524778982515551559
  Name: "KeyboardEventDispatcher_C"
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
  ParentId: 16007666421361320972
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
      Id: 2903886657326780764
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11991588353537543329
  Name: "MouseEventDispatcher_C"
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
  ParentId: 16007666421361320972
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
      Id: 3753108497802826248
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5155743626609140842
  Name: "ShipEquipment"
  Transform {
    Location {
      X: -531.636414
      Y: 1496.73608
      Z: -10.2700195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16245330729688291331
  UnregisteredParameters {
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
    IsFilePartition: true
    FilePartitionName: "ShipEquipment"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8953408975506779281
  Name: "Chat"
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
  ParentId: 16245330729688291331
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
    FilePartitionName: "Chat"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2616760452881115365
  Name: "AnimationSystem"
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
  ParentId: 16245330729688291331
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
    FilePartitionName: "AnimationSystem"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
