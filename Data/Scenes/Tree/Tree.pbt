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
  ChildIds: 5628166357863187692
  ChildIds: 16844910628275373465
  ChildIds: 1495303198340745656
  ChildIds: 413991195585998862
  ChildIds: 15851008806786609599
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
  Id: 15851008806786609599
  Name: "ITEM_Misc_Copper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 420443016326485644
      value {
        Overrides {
          Name: "Name"
          String: "ITEM_Misc_Copper"
        }
      }
    }
    TemplateAsset {
      Id: 17677168820282134244
    }
  }
}
Objects {
  Id: 413991195585998862
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map_1"
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
  ParentId: 4781671109827199097
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
      Bool: true
    }
    Overrides {
      Name: "cs:VerboseDebug"
      Bool: true
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
        X: 128
        Y: 128
        Z: 128
      }
    }
    Overrides {
      Name: "cs:MaxAllowedSlope"
      Float: 0.7
    }
    Overrides {
      Name: "cs:MaxUnitHeight"
      Float: 128
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
  Id: 16844910628275373465
  Name: "Game Systems"
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
    FilePartitionName: "Game Systems"
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
