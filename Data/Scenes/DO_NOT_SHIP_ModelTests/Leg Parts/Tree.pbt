Name: "Leg Parts"
RootId: 5627938239924346172
Objects {
  Id: 199412684293953715
  Name: "Equipment"
  Transform {
    Location {
      X: -16.7997818
      Y: 1.76702499
      Z: 16.9247589
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5627938239924346172
  ChildIds: 7624226649870206835
  ChildIds: 2962101447535251395
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "left_knee"
    PickupTrigger {
      SelfId: 7624226649870206835
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2962101447535251395
  Name: "Leg (left)"
  Transform {
    Location {
      X: 4.22350645
      Y: 1.29616356
      Z: -17.6679688
    }
    Rotation {
      Pitch: 2.77197075
      Yaw: -0.000183105469
      Roll: -5.06866455
    }
    Scale {
      X: 0.327708751
      Y: 0.327708751
      Z: 0.327708751
    }
  }
  ParentId: 199412684293953715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Leg (left)"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7624226649870206835
  Name: "PickupTrigger"
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
  ParentId: 199412684293953715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13172022090283306094
  Name: "Equipment"
  Transform {
    Location {
      X: 16.7997818
      Y: -1.76702499
    }
    Rotation {
      Pitch: 18.6296806
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5627938239924346172
  ChildIds: 14489221164234322941
  ChildIds: 16235941238054385786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_knee"
    PickupTrigger {
      SelfId: 14489221164234322941
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16235941238054385786
  Name: "Leg (right)"
  Transform {
    Location {
      X: 4.0932951
      Y: -0.932559967
      Z: -20.8530445
    }
    Rotation {
      Pitch: 7.79936504
      Yaw: -15.7950745
      Roll: 0.1336454
    }
    Scale {
      X: 0.298883349
      Y: 0.298883349
      Z: 0.298883349
    }
  }
  ParentId: 13172022090283306094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Leg (right)"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14489221164234322941
  Name: "PickupTrigger"
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
  ParentId: 13172022090283306094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
