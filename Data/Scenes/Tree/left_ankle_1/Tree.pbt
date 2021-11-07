Name: "left_ankle_1"
RootId: 15038771419259901827
Objects {
  Id: 6827352051271878645
  Name: "left_ankle"
  Transform {
    Location {
      X: 2.52548289
      Y: 0.516012371
      Z: -0.100999832
    }
    Rotation {
      Pitch: -7.33401108
      Yaw: 0.363917977
      Roll: -8.70701122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15038771419259901827
  ChildIds: 17842507475622000983
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
  NetworkContext {
  }
}
Objects {
  Id: 17842507475622000983
  Name: "Foot_L_Grp"
  Transform {
    Location {
      X: 10.2580462
      Y: 6.54163361
      Z: -7.14496756
    }
    Rotation {
      Pitch: 8.66035843
      Yaw: -90.365181
      Roll: -7.38915777
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6827352051271878645
  ChildIds: 13320614285089204397
  ChildIds: 11554398595278168880
  ChildIds: 2983245164632342809
  ChildIds: 17231819136332300203
  ChildIds: 16196278858360643264
  ChildIds: 3141986476732716242
  ChildIds: 6975353533203959860
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
    IsGroup: true
  }
}
Objects {
  Id: 6975353533203959860
  Name: "Ankle_L_Grp"
  Transform {
    Location {
      X: -0.76159668
      Y: -8.97335815
      Z: 7.50382423
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17842507475622000983
  ChildIds: 3753725061306115700
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
    IsGroup: true
  }
}
Objects {
  Id: 3753725061306115700
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.731833458
      Y: 0.731833458
      Z: 0.731833458
    }
  }
  ParentId: 6975353533203959860
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 515908785920905776
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
  Id: 3141986476732716242
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      X: -0.621704102
      Y: -8.92004395
      Z: 12.7963505
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.07542956
      Y: 1.07542968
      Z: 0.952111959
    }
  }
  ParentId: 17842507475622000983
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6267450092424289266
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
  Id: 16196278858360643264
  Name: "Modern Weapon - Sight Forward 03"
  Transform {
    Location {
      X: 0.0758056641
      Y: 8.984375
      Z: 9.43625259
    }
    Rotation {
      Pitch: 10.0894384
      Yaw: -90
      Roll: 4.33592078e-07
    }
    Scale {
      X: 1.73462021
      Y: 3.0619843
      Z: 1.73462021
    }
  }
  ParentId: 17842507475622000983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.391572565
        B: 0.783538043
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11791693163437543117
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
  Id: 17231819136332300203
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 8.28857422
      Y: -3.65655518
    }
    Rotation {
      Yaw: 89.9999695
      Roll: -89.9999924
    }
    Scale {
      X: 0.577341497
      Y: 0.6082021
      Z: 0.6082021
    }
  }
  ParentId: 17842507475622000983
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15594139400620862549
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
  Id: 2983245164632342809
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -8.46716309
      Y: -3.65655518
      Z: 2.08616257e-06
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.577341497
      Y: 0.6082021
      Z: 0.6082021
    }
  }
  ParentId: 17842507475622000983
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15594139400620862549
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
  Id: 11554398595278168880
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 0.0216064453
      Y: 15.7015381
      Z: 6.36961
    }
    Rotation {
      Pitch: -90
      Yaw: 3.4150944e-06
      Roll: -179.999985
    }
    Scale {
      X: 0.0764785856
      Y: 0.0786264464
      Z: 0.0827906132
    }
  }
  ParentId: 17842507475622000983
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 587076905590108714
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
  Id: 13320614285089204397
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 0.0810546875
      Y: -17.3728638
      Z: 2.30950499
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.987189949
      Y: 0.987189949
      Z: 0.987189949
    }
  }
  ParentId: 17842507475622000983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.391572565
        B: 0.783538043
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5737813469161968993
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
