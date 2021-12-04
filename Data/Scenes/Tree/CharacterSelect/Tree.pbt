Name: "CharacterSelect"
RootId: 1074741471842529722
Objects {
  Id: 4738139620739167810
  Name: "Server"
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
  ParentId: 1074741471842529722
  ChildIds: 12435319547406062601
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
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 12435319547406062601
  Name: "CharacterSelect_S"
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
  ParentId: 4738139620739167810
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPointDarkElf"
      ObjectReference {
        SelfId: 15097237594246849961
      }
    }
    Overrides {
      Name: "cs:SpawnPointOrc"
      ObjectReference {
        SelfId: 3625622293708889024
      }
    }
    Overrides {
      Name: "cs:SpawnPointUndead"
      ObjectReference {
        SelfId: 5504317759731691145
      }
    }
    Overrides {
      Name: "cs:SpawnPointHuman"
      ObjectReference {
        SelfId: 17292675452936151906
      }
    }
    Overrides {
      Name: "cs:SpawnPointAscendent"
      ObjectReference {
        SelfId: 14024615332737507217
      }
    }
    Overrides {
      Name: "cs:SpawnPointVanara"
      ObjectReference {
        SelfId: 2033215230845879164
      }
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
      Id: 13756222967175580782
    }
  }
}
Objects {
  Id: 2874005056398548704
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
  ParentId: 1074741471842529722
  ChildIds: 7777679147152847942
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
}
Objects {
  Id: 7777679147152847942
  Name: "CharacterSelect_C"
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
  ParentId: 2874005056398548704
  UnregisteredParameters {
    Overrides {
      Name: "cs:CreateNewCharacterButton"
      ObjectReference {
        SelfId: 6727347562858841381
      }
    }
    Overrides {
      Name: "cs:CharacterSelectScreen"
      ObjectReference {
        SelfId: 4164393759716768404
      }
    }
    Overrides {
      Name: "cs:NewCharacterScreen"
      ObjectReference {
        SelfId: 11133864095168411048
      }
    }
    Overrides {
      Name: "cs:CharacterEntriesRoot"
      ObjectReference {
        SelfId: 10345062969895997297
      }
    }
    Overrides {
      Name: "cs:DeleteCharacterButton"
      ObjectReference {
        SelfId: 5859097246435687388
      }
    }
    Overrides {
      Name: "cs:FinalizeNewCharacterButton"
      ObjectReference {
        SelfId: 1636713729405553466
      }
    }
    Overrides {
      Name: "cs:Sunlight"
      ObjectReference {
        SelfId: 15044655550122715030
      }
    }
    Overrides {
      Name: "cs:NewCharacterScreenIthkuil"
      ObjectReference {
        SelfId: 9236217334296286072
      }
    }
    Overrides {
      Name: "cs:NewCharacterScreenColonist"
      ObjectReference {
        SelfId: 18055793306275902885
      }
    }
    Overrides {
      Name: "cs:CharacterNameTextBox"
      ObjectReference {
        SelfId: 2204542871266170372
      }
    }
    Overrides {
      Name: "cs:EnterWorldButton"
      ObjectReference {
        SelfId: 10213111332676198809
      }
    }
    Overrides {
      Name: "cs:CameraVanara"
      ObjectReference {
        SelfId: 3785637843159838533
      }
    }
    Overrides {
      Name: "cs:CameraAscendent"
      ObjectReference {
        SelfId: 6574011873009460602
      }
    }
    Overrides {
      Name: "cs:CameraOrc"
      ObjectReference {
        SelfId: 1333719890946758618
      }
    }
    Overrides {
      Name: "cs:CameraHuman"
      ObjectReference {
        SelfId: 17661473445715384497
      }
    }
    Overrides {
      Name: "cs:CameraDarkElf"
      ObjectReference {
        SelfId: 4204365656750963011
      }
    }
    Overrides {
      Name: "cs:CameraUndead"
      ObjectReference {
        SelfId: 17842537656311257442
      }
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
      Id: 511068482442534182
    }
  }
}
