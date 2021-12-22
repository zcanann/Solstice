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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
        SelfId: 2033215230845879164
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
      Name: "cs:SpawnPointVanara"
      ObjectReference {
        SelfId: 15097237594246849961
      }
    }
    Overrides {
      Name: "cs:SpawnPointAscendant"
      ObjectReference {
        SelfId: 14024615332737507217
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  ChildIds: 1842981592153592595
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
  Id: 1842981592153592595
  Name: "CharacterCustomize_C"
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
      Name: "cs:CharacterCustomizeScreen"
      ObjectReference {
        SelfId: 15420022136178869387
      }
    }
    Overrides {
      Name: "cs:BaseModelSelector"
      ObjectReference {
        SelfId: 15619019234481481533
        SubObjectId: 13964586513088852558
        InstanceId: 12149609478824512079
        TemplateId: 14708100227964887981
      }
    }
    Overrides {
      Name: "cs:SkinColorSelector"
      ObjectReference {
        SelfId: 8977925635086600601
        SubObjectId: 13964586513088852558
        InstanceId: 8713053333115097790
        TemplateId: 14708100227964887981
      }
    }
    Overrides {
      Name: "cs:DecalSelector"
      ObjectReference {
        SelfId: 12777684803316085853
        SubObjectId: 13964586513088852558
        InstanceId: 1896233229919148499
        TemplateId: 14708100227964887981
      }
    }
    Overrides {
      Name: "cs:HairStyleSelector"
      ObjectReference {
        SelfId: 7211818732536707466
        SubObjectId: 13964586513088852558
        InstanceId: 6522491837051677599
        TemplateId: 14708100227964887981
      }
    }
    Overrides {
      Name: "cs:HairColorSelector"
      ObjectReference {
        SelfId: 6704008979469152097
        SubObjectId: 13964586513088852558
        InstanceId: 17552389425542283735
        TemplateId: 14708100227964887981
      }
    }
    Overrides {
      Name: "cs:FacialHairSelector"
      ObjectReference {
        SelfId: 5353170184922565439
        SubObjectId: 13964586513088852558
        InstanceId: 10185657404575083161
        TemplateId: 14708100227964887981
      }
    }
    Overrides {
      Name: "cs:CharacterCustomizeButton"
      ObjectReference {
        SelfId: 18359147313928719395
      }
    }
    Overrides {
      Name: "cs:CancelChangesButton"
      ObjectReference {
        SelfId: 8632194007590615229
      }
    }
    Overrides {
      Name: "cs:AcceptChangesButton"
      ObjectReference {
        SelfId: 13613261303598770622
      }
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
      Id: 2951166569164403918
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
        SelfId: 4204365656750963011
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
        SelfId: 3785637843159838533
      }
    }
    Overrides {
      Name: "cs:CameraUndead"
      ObjectReference {
        SelfId: 17842537656311257442
      }
    }
    Overrides {
      Name: "cs:CancelCreateCharacterButton"
      ObjectReference {
        SelfId: 5301055616480901615
      }
    }
    Overrides {
      Name: "cs:ClassExplainerText"
      ObjectReference {
        SelfId: 12563938161533995708
      }
    }
    Overrides {
      Name: "cs:RaceExplainerText"
      ObjectReference {
        SelfId: 6778070754226772461
      }
    }
    Overrides {
      Name: "cs:FactionExplainerText"
      ObjectReference {
        SelfId: 3406473377641652744
      }
    }
    Overrides {
      Name: "cs:DecorIthkuil"
      ObjectReference {
        SelfId: 689305378583054432
      }
    }
    Overrides {
      Name: "cs:DecorColonist"
      ObjectReference {
        SelfId: 2506157523858975680
      }
    }
    Overrides {
      Name: "cs:CameraAscendant"
      ObjectReference {
        SelfId: 6574011873009460602
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
