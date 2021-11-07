Name: "right_shoulder_1"
RootId: 1233055050124068176
Objects {
  Id: 4059462524168428200
  Name: "right_clavicle"
  Transform {
    Location {
      X: 0.566007197
      Y: -22.956892
      Z: 1.78640747
    }
    Rotation {
      Pitch: -3.17699409
      Yaw: 8.83992863
      Roll: -80.1789932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1233055050124068176
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
  Id: 15866627843311241932
  Name: "right_shoulder"
  Transform {
    Location {
      X: -1.81058967
      Y: -8.58459
      Z: -0.731994629
    }
    Rotation {
      Pitch: -1.33300018
      Yaw: 0.856918
      Roll: -30.5090084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1233055050124068176
  ChildIds: 2616905460219888612
  ChildIds: 16786454097748077133
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
  Id: 16786454097748077133
  Name: "Shoulder_Joint_R_Grp"
  Transform {
    Location {
      X: 0.524579048
      Y: 8.35209274
      Z: -6.4141283
    }
    Rotation {
      Pitch: 30.4852982
      Yaw: -90.9942169
      Roll: -1.83758032
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15866627843311241932
  ChildIds: 15003371403464797669
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
  Id: 15003371403464797669
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16786454097748077133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149959818
        G: 0.149959818
        B: 0.149959818
        A: 1
      }
    }
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
  Id: 2616905460219888612
  Name: "Shoulder_R_Grp"
  Transform {
    Location {
      X: 0.792909622
      Y: 5.0034771
      Z: -23.5306416
    }
    Rotation {
      Pitch: -26.6522217
      Yaw: 89.1435394
      Roll: 1.77177632
    }
    Scale {
      X: 0.306100786
      Y: 0.306100786
      Z: 0.306100786
    }
  }
  ParentId: 15866627843311241932
  ChildIds: 6717301611066270455
  ChildIds: 2205184702238661610
  ChildIds: 8553694584343548421
  ChildIds: 12210581063948266845
  ChildIds: 3711361589394422238
  ChildIds: 6581249688000944859
  ChildIds: 15101308564263194939
  ChildIds: 7588489458328090824
  ChildIds: 622381929956920645
  ChildIds: 12496812688032921065
  ChildIds: 14060412970848007333
  ChildIds: 1276328020764810257
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
  Id: 1276328020764810257
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      X: -21.7427292
      Y: -1.06023192
      Z: 74.6837921
    }
    Rotation {
      Pitch: -81.3764648
      Yaw: -0.000122070312
      Roll: 0.000185825455
    }
    Scale {
      X: 0.858342648
      Y: 0.858342648
      Z: 0.199863493
    }
  }
  ParentId: 2616905460219888612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4827675667390357808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.32836866
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.712368786
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
      Id: 14184586524450087505
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
  Id: 14060412970848007333
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: -24.303545
      Y: 1.3230412
      Z: 82.8818054
    }
    Rotation {
      Pitch: 49.779068
      Yaw: 179.999954
    }
    Scale {
      X: 4.5991888
      Y: 4.5991888
      Z: 4.5991888
    }
  }
  ParentId: 2616905460219888612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.119791664
        G: 0.119791664
        B: 0.119791664
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0677083135
        G: 0.570431352
        B: 1
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
      Id: 10963846335489658147
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
  Id: 12496812688032921065
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 2.53516936
      Y: 1.51709914
      Z: -18.883997
    }
    Rotation {
      Pitch: 61.7409325
      Yaw: 179.999954
      Roll: -2.08978599e-06
    }
    Scale {
      X: 1.70126057
      Y: 1.70126057
      Z: 1.70126057
    }
  }
  ParentId: 2616905460219888612
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
      Id: 10683176448025448022
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
  Id: 622381929956920645
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -26.7558861
      Y: 2.43962502
      Z: 29.6412086
    }
    Rotation {
      Pitch: 61.7408295
      Yaw: 179.999954
      Roll: -2.08977963e-06
    }
    Scale {
      X: 2.23915744
      Y: 3.82789755
      Z: 3.82788777
    }
  }
  ParentId: 2616905460219888612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 0.55143553
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
      Id: 7251197598581857434
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
  Id: 7588489458328090824
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      X: -24.0111122
      Y: -1.06032562
      Z: 74.7649
    }
    Rotation {
      Pitch: -81.3613892
      Yaw: -9.15527344e-05
      Roll: 0.000180532676
    }
    Scale {
      X: 0.922756493
      Y: 0.922756493
      Z: 0.214862153
    }
  }
  ParentId: 2616905460219888612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.32836866
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.712368786
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
      Id: 14184586524450087505
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
  Id: 15101308564263194939
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -2.80060506
      Y: 16.7987976
      Z: 77.9540787
    }
    Rotation {
      Pitch: -52.9284668
    }
    Scale {
      X: 1.51403224
      Y: 1.76563418
      Z: 1.76563418
    }
  }
  ParentId: 2616905460219888612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109375
        G: 0.109375
        B: 0.109375
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
      Id: 10681941563157108618
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
  Id: 6581249688000944859
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -2.80060101
      Y: -14.463872
      Z: 77.9540787
    }
    Rotation {
      Pitch: -52.9285278
      Roll: 1.93467412e-11
    }
    Scale {
      X: 1.51403224
      Y: 1.76563418
      Z: 1.76563418
    }
  }
  ParentId: 2616905460219888612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.088655591
        G: 0.088655591
        B: 0.088655591
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
      Id: 10681941563157108618
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
  Id: 3711361589394422238
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 0.490071595
      Y: 0.448241651
      Z: 58.9105721
    }
    Rotation {
      Pitch: -52.5767212
    }
    Scale {
      X: 0.437310457
      Y: 0.494968116
      Z: 0.158363372
    }
  }
  ParentId: 2616905460219888612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11946106158508406866
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
  Id: 12210581063948266845
  Name: "ShoulderPanel"
  Transform {
    Location {
      X: 11.7272949
      Y: -0.113616943
    }
    Rotation {
      Pitch: -52.5767136
    }
    Scale {
      X: 0.678918719
      Y: 0.678918719
      Z: 0.678918719
    }
  }
  ParentId: 2616905460219888612
  ChildIds: 15969922117570575214
  ChildIds: 3296081784452730567
  ChildIds: 17001404808326808140
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
  Id: 17001404808326808140
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.68383694
      Y: -21.8918133
    }
    Rotation {
      Roll: -46.2529907
    }
    Scale {
      X: 0.394961029
      Y: 0.102198012
      Z: 0.0593677908
    }
  }
  ParentId: 12210581063948266845
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
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
      Id: 8606621333631903614
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
  Id: 3296081784452730567
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.68383694
      Y: 21.7969227
    }
    Rotation {
      Roll: 46.2534943
    }
    Scale {
      X: 0.394961029
      Y: 0.102198012
      Z: 0.0593677908
    }
  }
  ParentId: 12210581063948266845
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
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
      Id: 8606621333631903614
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
  Id: 15969922117570575214
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.68383694
      Y: 0.0948900133
      Z: 2.75441742
    }
    Rotation {
    }
    Scale {
      X: 0.394961029
      Y: 0.407987654
      Z: 0.0593677089
    }
  }
  ParentId: 12210581063948266845
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
      Id: 8606621333631903614
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
  Id: 8553694584343548421
  Name: "ShoulderPanel"
  Transform {
    Location {
      X: 7.72937
      Y: -0.113616943
      Z: 13.3323288
    }
    Rotation {
      Pitch: -52.5767136
    }
    Scale {
      X: 0.812886178
      Y: 0.812886178
      Z: 0.812886178
    }
  }
  ParentId: 2616905460219888612
  ChildIds: 17491427752804207738
  ChildIds: 8387753285662027393
  ChildIds: 5730053821508480364
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
  Id: 5730053821508480364
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.40633285
      Y: -21.8918266
    }
    Rotation {
      Roll: -46.2529907
    }
    Scale {
      X: 0.394961029
      Y: 0.102198012
      Z: 0.0593677908
    }
  }
  ParentId: 8553694584343548421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
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
      Id: 8606621333631903614
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
  Id: 8387753285662027393
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.40633285
      Y: 21.7969189
    }
    Rotation {
      Roll: 46.2534943
    }
    Scale {
      X: 0.394961029
      Y: 0.102198012
      Z: 0.0593677908
    }
  }
  ParentId: 8553694584343548421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
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
      Id: 8606621333631903614
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
  Id: 17491427752804207738
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.40631783
      Y: 0.0949289873
      Z: 2.7543602
    }
    Rotation {
    }
    Scale {
      X: 0.394961029
      Y: 0.407987654
      Z: 0.0593677051
    }
  }
  ParentId: 8553694584343548421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
      Id: 8606621333631903614
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
  Id: 2205184702238661610
  Name: "ShoulderPanel"
  Transform {
    Location {
      X: 4.47253418
      Y: -0.113616943
      Z: 26.1018295
    }
    Rotation {
      Pitch: -52.5767136
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2616905460219888612
  ChildIds: 14644938408948003864
  ChildIds: 9904338769203916974
  ChildIds: 9321579216188109767
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
  Id: 9321579216188109767
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.14318848
      Y: -21.8918152
    }
    Rotation {
      Roll: -46.2529907
    }
    Scale {
      X: 0.394961029
      Y: 0.102198012
      Z: 0.0593677908
    }
  }
  ParentId: 2205184702238661610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
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
      Id: 8606621333631903614
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
  Id: 9904338769203916974
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.14318848
      Y: 21.796936
    }
    Rotation {
      Roll: 46.2534943
    }
    Scale {
      X: 0.394961029
      Y: 0.102198012
      Z: 0.0593677908
    }
  }
  ParentId: 2205184702238661610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
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
      Id: 8606621333631903614
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
  Id: 14644938408948003864
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.14330184
      Y: 0.0949127302
      Z: 2.7545054
    }
    Rotation {
    }
    Scale {
      X: 0.394961029
      Y: 0.407987654
      Z: 0.0593677089
    }
  }
  ParentId: 2205184702238661610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.204435095
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.185717
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
      Id: 8606621333631903614
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
  Id: 6717301611066270455
  Name: "MainShoulder"
  Transform {
    Location {
      X: -24.4194336
      Y: -0.10748291
      Z: 53.9581528
    }
    Rotation {
      Pitch: -52.5767212
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2616905460219888612
  ChildIds: 15458970517487884163
  ChildIds: 6765513689495258183
  ChildIds: 990490578547995610
  ChildIds: 1094873408661767593
  ChildIds: 2695968332783069977
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
  Id: 2695968332783069977
  Name: "Shoulder_02"
  Transform {
    Location {
      X: -9.54895
      Y: 36.2911377
    }
    Rotation {
      Yaw: -179.999985
      Roll: -17.7185097
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6717301611066270455
  ChildIds: 5264547645921215888
  ChildIds: 3400317775309463109
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
  Id: 3400317775309463109
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -27.53479
      Y: 0.0481872559
      Z: -0.0371551514
    }
    Rotation {
      Roll: -34.1323547
    }
    Scale {
      X: 0.585122108
      Y: 0.167127311
      Z: 0.539787829
    }
  }
  ParentId: 2695968332783069977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.950202703
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
      Id: 4060183304073593048
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
  Id: 5264547645921215888
  Name: "Scifi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 8.02490234
      Y: 0.0225830078
      Z: 3.05175781e-05
    }
    Rotation {
      Roll: -34.1323547
    }
    Scale {
      X: 0.585122108
      Y: 0.167127311
      Z: 0.539787829
    }
  }
  ParentId: 2695968332783069977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.950202703
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
      Id: 12596626164810436989
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
  Id: 1094873408661767593
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -39.4089355
      Y: 0.0887451172
      Z: 17.4817047
    }
    Rotation {
      Pitch: 34.1989937
    }
    Scale {
      X: 0.133708596
      Y: 0.533981919
      Z: 0.0420349166
    }
  }
  ParentId: 6717301611066270455
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.569371939
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
      Id: 8606621333631903614
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
  Id: 990490578547995610
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 39.3728714
      Y: 0.088735722
      Z: 17.4815941
    }
    Rotation {
      Pitch: -34.1990967
      Roll: 2.31566784e-12
    }
    Scale {
      X: 0.133708611
      Y: 0.533981919
      Z: 0.0420349166
    }
  }
  ParentId: 6717301611066270455
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.569371939
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
      Id: 8606621333631903614
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
  Id: 6765513689495258183
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 0.136962891
      Y: 0.0887451172
      Z: 20.6899719
    }
    Rotation {
    }
    Scale {
      X: 0.7016114
      Y: 0.533981919
      Z: 0.0420349166
    }
  }
  ParentId: 6717301611066270455
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
      Id: 8606621333631903614
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
  Id: 15458970517487884163
  Name: "Shoulder_02"
  Transform {
    Location {
      X: 9.44775391
      Y: -36.5574341
    }
    Rotation {
      Roll: -17.7185135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6717301611066270455
  ChildIds: 568962094199324725
  ChildIds: 15845183381391814652
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
  Id: 15845183381391814652
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -27.53479
      Y: 0.0481872559
      Z: -0.0371551514
    }
    Rotation {
      Roll: -34.1323547
    }
    Scale {
      X: 0.585122108
      Y: 0.167127311
      Z: 0.539787829
    }
  }
  ParentId: 15458970517487884163
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.950202703
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
      Id: 4060183304073593048
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
  Id: 568962094199324725
  Name: "Scifi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 8.02490234
      Y: 0.0225830078
      Z: 3.05175781e-05
    }
    Rotation {
      Roll: -34.1323547
    }
    Scale {
      X: 0.585122108
      Y: 0.167127311
      Z: 0.539787829
    }
  }
  ParentId: 15458970517487884163
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.950202703
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
      Id: 12596626164810436989
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
