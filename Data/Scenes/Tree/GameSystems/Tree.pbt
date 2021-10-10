Name: "GameSystems"
RootId: 16844910628275373465
Objects {
  Id: 2308143338953339694
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
  ParentId: 16844910628275373465
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
}
Objects {
  Id: 15140153797398253369
  Name: "StatsAndSkillsSystem"
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
  ParentId: 16844910628275373465
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
    FilePartitionName: "StatsAndSkillsSystem"
  }
}
Objects {
  Id: 1495303198340745656
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
  ParentId: 16844910628275373465
  ChildIds: 16058411082915187710
  ChildIds: 12356142918685322174
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
}
Objects {
  Id: 12356142918685322174
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
  ParentId: 1495303198340745656
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
      Name: "cs:Debug"
      Bool: false
    }
    Overrides {
      Name: "cs:VerboseDebug"
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
    Overrides {
      Name: "cs:Debug:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Debug:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VerboseDebug:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VerboseDebug:ml"
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
}
Objects {
  Id: 16058411082915187710
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
  ParentId: 1495303198340745656
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
      Float: 0.55
    }
    Overrides {
      Name: "cs:MaxUnitHeight"
      Float: 200
    }
    Overrides {
      Name: "cs:MaxUnitSizeRadius"
      Float: 50
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
}
Objects {
  Id: 17336706364106402504
  Name: "EngagementSystem"
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
  ParentId: 16844910628275373465
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
    FilePartitionName: "EngagementSystem"
  }
}
Objects {
  Id: 4084976127399678787
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
  ParentId: 16844910628275373465
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
}
Objects {
  Id: 17323502209317733254
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
  ParentId: 16844910628275373465
  ChildIds: 10639110573173986597
  ChildIds: 5348816236042250609
  ChildIds: 16979616322488010798
  ChildIds: 767909694017194225
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
}
Objects {
  Id: 767909694017194225
  Name: "PlayerMovement_C"
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
  ParentId: 17323502209317733254
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimPulse"
      AssetReference {
        Id: 7620112251667052815
      }
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
  Script {
    ScriptAsset {
      Id: 6272685453400113195
    }
  }
}
Objects {
  Id: 16979616322488010798
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
  ParentId: 17323502209317733254
  UnregisteredParameters {
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 410966446227673769
      }
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
}
Objects {
  Id: 5348816236042250609
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
  ParentId: 17323502209317733254
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
}
Objects {
  Id: 10639110573173986597
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
  ParentId: 17323502209317733254
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
}
Objects {
  Id: 7509983156954433682
  Name: "Equipment"
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
  ParentId: 16844910628275373465
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
    FilePartitionName: "Equipment"
  }
}
Objects {
  Id: 2961315606830123504
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
  ParentId: 16844910628275373465
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
}
Objects {
  Id: 7278630398078622535
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
  ParentId: 16844910628275373465
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
}
