Name: "Movement"
RootId: 1667228622666609854
Objects {
  Id: 9593429787747226676
  Name: "ClickToMove"
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
  ParentId: 1667228622666609854
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
    FilePartitionName: "ClickToMove"
  }
}
Objects {
  Id: 1495303198340745656
  Name: "NavmeshClient"
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
  ParentId: 1667228622666609854
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
        X: 100
        Y: 100
        Z: 100
      }
    }
    Overrides {
      Name: "cs:MaxAllowedSlope"
      Float: 0.7
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
