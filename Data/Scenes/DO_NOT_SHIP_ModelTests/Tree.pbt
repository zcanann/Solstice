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
  ChildIds: 15271318836729243312
  ChildIds: 12138717742109737789
  ChildIds: 5759790081542184607
  ChildIds: 666809739031886101
  ChildIds: 3342469659628388512
  ChildIds: 4972651318658765433
  ChildIds: 3379891588245609502
  ChildIds: 7406520793192637096
  ChildIds: 4976664796164341562
  ChildIds: 18191894532475031970
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18191894532475031970
  Name: "Chain Root"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11551124631059328338
      value {
        Overrides {
          Name: "Name"
          String: "Chain Root"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -816.313477
            Y: 59.8820953
            Z: -105
          }
        }
      }
    }
    TemplateAsset {
      Id: 205792078501761293
    }
  }
}
Objects {
  Id: 4976664796164341562
  Name: "Costume - Wrist Chains"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 12759639595018676727
      value {
        Overrides {
          Name: "Name"
          String: "Costume - Wrist Chains"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -813.353394
            Y: -154.865707
            Z: -105
          }
        }
      }
    }
    TemplateAsset {
      Id: 5098451263116761780
    }
  }
}
Objects {
  Id: 7406520793192637096
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1534.65369
      Y: -965.700439
      Z: 75.4000244
    }
    Rotation {
      Pitch: -0.18737793
      Yaw: 89.4586411
      Roll: 91.7177048
    }
    Scale {
      X: 0.0947938636
      Y: 0.0947938636
      Z: 0.0947938636
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.570000052
        G: 2.71797205e-07
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8684409065972012385
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3379891588245609502
  Name: "FrameworkUndeadMasculineVariantB"
  Transform {
    Location {
      X: 1544.00024
      Y: -967.025879
      Z: 5
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.39500007
        G: 0.300000042
        B: 0.45
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16794234107403285238
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 5412629239961359816
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4972651318658765433
  Name: "Costume"
  Transform {
    Location {
      X: -363
      Y: -1260
      Z: -105
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
  ChildIds: 7135079458147139713
  UnregisteredParameters {
    Overrides {
      Name: "cs:Costume"
      ObjectReference {
        SelfId: 4972651318658765433
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7135079458147139713
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05712891
      Y: -23.618988
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64797974
      Yaw: -3.05700684
      Roll: 30.1110249
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4972651318658765433
  ChildIds: 3750945871591657777
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3750945871591657777
  Name: "Pauldron"
  Transform {
    Location {
      X: -0.907095134
      Y: -4.62054443
      Z: -16.2436104
    }
    Rotation {
    }
    Scale {
      X: 1.07974362
      Y: 1.07974362
      Z: 1.07974362
    }
  }
  ParentId: 7135079458147139713
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
    FilePartitionName: "Pauldron"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3342469659628388512
  Name: "NewFolder"
  Transform {
    Location {
      X: -1890
      Y: 2984
      Z: -112
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
    FilePartitionName: "NewFolder"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 666809739031886101
  Name: "Test Things"
  Transform {
    Location {
      X: -1902
      Z: -131
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
    FilePartitionName: "Test Things"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5759790081542184607
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
    FilePartitionName: "Equipment"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12138717742109737789
  Name: "ModelTesting"
  Transform {
    Location {
      X: 1529
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2029840866860577696
  ChildIds: 1103627028324077815
  ChildIds: 10545876220383669066
  ChildIds: 6808823920031573575
  ChildIds: 3342375615617874540
  ChildIds: 9022676770414884528
  ChildIds: 3532494354898001469
  ChildIds: 7932763022430503460
  ChildIds: 15189180829826405353
  ChildIds: 9300517934393366163
  ChildIds: 14770768035816752644
  ChildIds: 2795378453274946065
  ChildIds: 3527177655854813650
  ChildIds: 1914605322508055547
  ChildIds: 11132585758906579708
  ChildIds: 10681155132822690672
  ChildIds: 6400578186032656828
  ChildIds: 481235735115439163
  ChildIds: 11703611146730658530
  ChildIds: 17214865455092029466
  ChildIds: 8030070372661157032
  ChildIds: 11348873663333881832
  ChildIds: 495860854068515201
  ChildIds: 6663407767276616049
  ChildIds: 14657387427026214062
  ChildIds: 10585001951394715839
  ChildIds: 4739900006122546568
  ChildIds: 9640761322261485980
  ChildIds: 3790177210948330842
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
  Id: 3790177210948330842
  Name: "FrameworkVanaraFeminineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 9487123082128792598
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVanaraFeminineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 264
            Y: -600
            Z: 10
          }
        }
      }
    }
    TemplateAsset {
      Id: 5470963346508225509
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9640761322261485980
  Name: "FrameworkVanaraFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 13026295034084250414
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVanaraFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 264
            Y: -480
            Z: 10
          }
        }
      }
    }
    TemplateAsset {
      Id: 9836977827035437350
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4739900006122546568
  Name: "FrameworkVanaraFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 11929823851291248270
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVanaraFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 264
            Y: -354
            Z: 10
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1327389494140555912
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10585001951394715839
  Name: "FrameworkVanaraMasculineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 8523174043047730250
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVanaraMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 249
            Y: -136
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3961478734540321845
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14657387427026214062
  Name: "FrameworkDarkElfFeminineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13737233912980089865
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkDarkElfFeminineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 297
            Y: 97
            Z: 15
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7749535558349163930
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6663407767276616049
  Name: "FrameworkDarkElfFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7458903365779236526
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkDarkElfFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 297
            Y: 234
            Z: 15
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16870215611384987195
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 495860854068515201
  Name: "FrameworkDarkElfFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7258860011355820599
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkDarkElfFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 278.972382
            Y: 330.973206
            Z: 4
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5083528162285600105
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11348873663333881832
  Name: "FrameworkDarkElfMasculineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10696919728772896857
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkDarkElfMasculineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 251
            Y: 559
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMesh.SkinnedMesh0"
          AssetReference {
            Id: 8532477695942616287
          }
        }
      }
    }
    TemplateAsset {
      Id: 9510860519320597735
    }
  }
}
Objects {
  Id: 8030070372661157032
  Name: "FrameworkDarkElfMasculineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17899616065748185342
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkDarkElfMasculineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 242
            Y: 439
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4853722859934104398
    }
  }
}
Objects {
  Id: 17214865455092029466
  Name: "FrameworkDarkElfMasculineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 6943539654448025038
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkDarkElfMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 240
            Y: 688
            Z: 10
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14172646328327824576
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11703611146730658530
  Name: "FrameworkHumanMasculineVariantF"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 3101731870679369773
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13
            Y: -119
            Z: 6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12147551385636730131
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 481235735115439163
  Name: "FrameworkHumanFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 6899517394802424479
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 41
            Y: -479
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5447166590459497721
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6400578186032656828
  Name: "FrameworkReplicantFeminineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7624929089460813867
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkReplicantFeminineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -294.994385
            Y: -697.270264
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3242651276054556474
    }
  }
}
Objects {
  Id: 10681155132822690672
  Name: "FrameworkReplicantFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15068342354013334691
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkReplicantFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -289.992889
            Y: -575.000305
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6411149018742534969
    }
  }
}
Objects {
  Id: 11132585758906579708
  Name: "FrameworkReplicantFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3884664389665251075
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkReplicantFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -295
            Y: -448
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13799693488953365454
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 10136783166237093130
    }
  }
}
Objects {
  Id: 1914605322508055547
  Name: "FrameworkReplicantMasculineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11519152407027522013
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkReplicantMasculineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -284.992188
            Y: -324.106323
            Z: 3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 13929251522609491248
    }
  }
}
Objects {
  Id: 3527177655854813650
  Name: "FrameworkReplicantMasculineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3995227768644959029
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkReplicantMasculineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -279.986755
            Y: -194.427139
            Z: 3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16061080343895741245
    }
  }
}
Objects {
  Id: 2795378453274946065
  Name: "FrameworkReplicantMasculineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3786144584552121706
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkReplicantMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -284.977692
            Y: -61.0136147
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5628769040671060772
    }
  }
}
Objects {
  Id: 14770768035816752644
  Name: "FrameworkUndeadMaleVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 15477144341272499523
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkUndeadMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 616
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3281216361488631298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9300517934393366163
  Name: "FrameworkUndeadMasculineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6262637641579326029
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkUndeadMasculineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15
            Y: 527
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8110821414250134388
    }
  }
}
Objects {
  Id: 15189180829826405353
  Name: "FrameworkHumanMasculineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 2342570306699762335
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 30
            Y: -236
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12132412379676986108
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7932763022430503460
  Name: "FrameworkOrcMasculineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4589093596228675304
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkOrcMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -390
            Y: 597
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "ma:0:Shared_BaseMaterial:color"
          Color {
            R: 0.606
            G: 0.314484864
            B: 0.303
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11015913052092835113
    }
  }
}
Objects {
  Id: 3532494354898001469
  Name: "FrameworkHumanMasculineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 15723099411216546034
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 34
            Y: -337
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 9876227163219410211
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9022676770414884528
  Name: "FrameworkHumanFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10735517718188429033
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 31
            Y: -640
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17088684444893231440
    }
  }
}
Objects {
  Id: 3342375615617874540
  Name: "FrameworkHumanFeminineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 10930072270500787327
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanFeminineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 41
            Y: -554
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3393509477513049385
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6808823920031573575
  Name: "FrameworkUndeadFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 4797544078261956891
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkUndeadFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15
            Y: 236
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14325827898506398582
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10545876220383669066
  Name: "FrameworkOrcFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 1931223855351569882
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkOrcFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -390.278503
            Y: 510.706207
            Z: 10
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:0:Shared_BaseMaterial:color"
          Color {
            R: 0.307155788
            G: 0.728000045
            B: 0.133
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4218799733159320420
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1103627028324077815
  Name: "FrameworkOrcFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 7408482662365135628
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkOrcFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -389.264374
            Y: 425.392944
            Z: 10
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:0:Shared_BaseMaterial:color"
          Color {
            R: 0.305882365
            G: 0.729411781
            B: 0.13333334
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5729174455066461748
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2029840866860577696
  Name: "FrameworkUndeadFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12138717742109737789
  TemplateInstance {
    ParameterOverrideMap {
      key: 9998133712108381818
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkUndeadFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 337
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8732923125588220592
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15271318836729243312
  Name: "Settings / Environment"
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
    FilePartitionName: "Settings _ Environment"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
