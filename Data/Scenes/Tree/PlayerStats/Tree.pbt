Name: "PlayerStats"
RootId: 9042977516643936294
Objects {
  Id: 12456004539219940711
  Name: "PlayerStats_Combat"
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
  ParentId: 9042977516643936294
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
      Id: 13960119017282890687
    }
  }
  InstanceHistory {
    SelfId: 12456004539219940711
    SubobjectId: 4240997655537133515
    InstanceId: 16669426050102956743
    TemplateId: 230646110503003734
  }
}
Objects {
  Id: 12405085781072359339
  Name: "Client"
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
  ParentId: 9042977516643936294
  ChildIds: 17958518904753655630
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
    SelfId: 12405085781072359339
    SubobjectId: 4188388391660068103
    InstanceId: 16669426050102956743
    TemplateId: 230646110503003734
  }
}
Objects {
  Id: 17958518904753655630
  Name: "PlayerStats_LevelUpFXSpawner"
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
  ParentId: 12405085781072359339
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX_LocalPlayer"
      AssetReference {
        Id: 11619624576121402155
      }
    }
    Overrides {
      Name: "cs:VFX_OtherPlayer"
      AssetReference {
        Id: 7044480391590617215
      }
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
      Id: 16534370939253226781
    }
  }
  InstanceHistory {
    SelfId: 17958518904753655630
    SubobjectId: 8016102824858303970
    InstanceId: 16669426050102956743
    TemplateId: 230646110503003734
  }
}
Objects {
  Id: 2039231732555782647
  Name: "StatSheetComponentSpawner"
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
  ParentId: 9042977516643936294
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentTemplate"
      AssetReference {
        Id: 4369988646004940808
      }
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
      Id: 1144358849606408591
    }
  }
  InstanceHistory {
    SelfId: 2039231732555782647
    SubobjectId: 9965160525411429211
    InstanceId: 16669426050102956743
    TemplateId: 230646110503003734
  }
}
Objects {
  Id: 16279286217334230443
  Name: "Stats"
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
  ParentId: 9042977516643936294
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
    SelfId: 16279286217334230443
    SubobjectId: 8641341535835340551
    InstanceId: 16669426050102956743
    TemplateId: 230646110503003734
  }
}
