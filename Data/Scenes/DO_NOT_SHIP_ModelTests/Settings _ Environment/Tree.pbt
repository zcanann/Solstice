Name: "Settings _ Environment"
RootId: 15271318836729243312
Objects {
  Id: 9608393088581022486
  Name: "Sun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 28.7499962
      Y: 28.7499962
      Z: 28.7499962
    }
  }
  ParentId: 15271318836729243312
  ChildIds: 7655099571367702839
  ChildIds: 18171886226827001759
  ChildIds: 5995968730655853100
  ChildIds: 8824598495722490997
  ChildIds: 7119160060899359570
  ChildIds: 15458905881540723830
  ChildIds: 3864026838321887242
  ChildIds: 6729626718149459949
  ChildIds: 16388087958658308661
  ChildIds: 17736952154363975486
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
  Id: 17736952154363975486
  Name: "Sphere"
  Transform {
    Location {
      X: -0.0304347835
      Z: -1636.69861
    }
    Rotation {
    }
    Scale {
      X: 122.499939
      Y: 122.499939
      Z: 122.499939
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13926222529011003270
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 35.9167213
        G: 6.7130971
        B: 1.20316398
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16388087958658308661
  Name: "Ground Explosion VFX"
  Transform {
    Location {
      X: -87872.9297
      Y: 23496.6348
      Z: -1718.14844
    }
    Rotation {
      Roll: 109.999985
    }
    Scale {
      X: 47.8214264
      Y: 47.8214264
      Z: 47.8214264
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Shockwave Emissive Boost"
      Float: 3.2642231
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4.9851017
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 2
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 2
    }
    Overrides {
      Name: "bp:Enable Light"
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
  Blueprint {
    BlueprintAsset {
      Id: 9024924628909096127
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6729626718149459949
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: 2031.1427
      Y: -282.142853
      Z: 1483.57129
    }
    Rotation {
      Pitch: 88.2703552
      Yaw: 24.1939964
      Roll: -56.2153282
    }
    Scale {
      X: 167.329422
      Y: 15.831749
      Z: 15.831749
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.986000061
        G: 0.375619054
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 1
        G: 0.827492058
        B: 0.506000042
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Width"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.73193574
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.881
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.42778611
    }
    Overrides {
      Name: "bp:Ray Speed"
      Float: 5
    }
    Overrides {
      Name: "bp:Depth Fade"
      Float: 5.93430758
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9048753101522366597
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3864026838321887242
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: 2031.1427
      Y: 1104.57141
      Z: 1420.42847
    }
    Rotation {
      Pitch: 59.2545662
      Yaw: 86.9138412
      Roll: 6.92727375
    }
    Scale {
      X: 167.329422
      Y: 15.831749
      Z: 15.831749
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.986000061
        G: 0.375619054
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 1
        G: 0.827492058
        B: 0.506000042
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Width"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.73193574
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.881
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.42778611
    }
    Overrides {
      Name: "bp:Ray Speed"
      Float: 5
    }
    Overrides {
      Name: "bp:Depth Fade"
      Float: 5.93430758
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9048753101522366597
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15458905881540723830
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: 2031.1427
      Y: -1343.28564
      Z: 1777.1427
    }
    Rotation {
      Pitch: 60.6701622
      Yaw: -86.778656
      Roll: -170.127365
    }
    Scale {
      X: 167.329422
      Y: 15.831749
      Z: 15.831749
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.986000061
        G: 0.375619054
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 1
        G: 0.827492058
        B: 0.506000042
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Width"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.73193574
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.881
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 2
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.82358611
    }
    Overrides {
      Name: "bp:Ray Speed"
      Float: 4.90411091
    }
    Overrides {
      Name: "bp:Depth Fade"
      Float: 4.81573391
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
  Blueprint {
    BlueprintAsset {
      Id: 9048753101522366597
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7119160060899359570
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: 2031.1427
      Y: -3843.71411
      Z: 441.714264
    }
    Rotation {
      Pitch: 30.6960907
      Yaw: -88.1657
      Roll: -171.999985
    }
    Scale {
      X: 167.329422
      Y: 15.831749
      Z: 15.831749
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.986000061
        G: 0.375619054
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 1
        G: 0.827492058
        B: 0.506000042
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Width"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.73193574
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.881
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 2
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.82358611
    }
    Overrides {
      Name: "bp:Ray Speed"
      Float: 4.90411091
    }
    Overrides {
      Name: "bp:Depth Fade"
      Float: 4.81573391
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
  Blueprint {
    BlueprintAsset {
      Id: 9048753101522366597
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8824598495722490997
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: 2031.1427
      Y: 2787.14258
      Z: 544.428528
    }
    Rotation {
      Pitch: 39.2734108
      Yaw: 87.9625473
      Roll: 8.29019356
    }
    Scale {
      X: 167.329422
      Y: 15.831749
      Z: 15.831749
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.986000061
        G: 0.375619054
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 1
        G: 0.827492058
        B: 0.506000042
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Width"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.73193574
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.881424904
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.42778611
    }
    Overrides {
      Name: "bp:Ray Speed"
      Float: 5
    }
    Overrides {
      Name: "bp:Depth Fade"
      Float: 5.93430758
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9048753101522366597
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5995968730655853100
  Name: "Ground Explosion VFX"
  Transform {
    Location {
      X: -67897.4
      Y: -26489.6445
      Z: -1411.46167
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 50.7499962
      Y: 50.7499962
      Z: 50.7499962
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Shockwave Emissive Boost"
      Float: 3.2642231
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4.9851017
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 2
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 2
    }
    Overrides {
      Name: "bp:Enable Light"
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
  Blueprint {
    BlueprintAsset {
      Id: 9024924628909096127
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18171886226827001759
  Name: "Sphere"
  Transform {
    Location {
      X: -63.3695679
      Y: -22.5472164
      Z: -1636.69824
    }
    Rotation {
    }
    Scale {
      X: 157.424576
      Y: 157.424576
      Z: 157.424576
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12078493748782800679
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7655099571367702839
  Name: "Sphere"
  Transform {
    Location {
      X: -63.3391342
      Z: -1636.69824
    }
    Rotation {
    }
    Scale {
      X: 125.598526
      Y: 125.598526
      Z: 125.598526
    }
  }
  ParentId: 9608393088581022486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11525107361266229054
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -105
    }
    Rotation {
    }
    Scale {
      X: 115.900032
      Y: 115.900032
      Z: 2.3
    }
  }
  ParentId: 15271318836729243312
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
  CoreMesh {
    MeshAsset {
      Id: 4852828692228967462
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8160971558168488158
  Name: "Default Sky"
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
  ParentId: 15271318836729243312
  ChildIds: 15172770598789547283
  ChildIds: 8516407005829598022
  ChildIds: 1640910896356251030
  ChildIds: 4025253767297820934
  ChildIds: 8007890067086320066
  ChildIds: 16864537768005750632
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16864537768005750632
  Name: "Depth of Field Post Process"
  Transform {
    Location {
      X: 29531
      Y: -1906
      Z: -353
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8160971558168488158
  UnregisteredParameters {
    Overrides {
      Name: "bp:Focal Distance"
      Float: 0.214697257
    }
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 4
    }
    Overrides {
      Name: "bp:Depth Blur Distance For 50%"
      Float: 112.757088
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
  Blueprint {
    BlueprintAsset {
      Id: 7631465242278993574
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8007890067086320066
  Name: "Radial Blur Post Process"
  Transform {
    Location {
      X: 26246.8359
      Y: 1477.06812
      Z: -417.790955
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8160971558168488158
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tint A"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint C"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 1
    }
    Overrides {
      Name: "bp:Blur Distance"
      Float: 2.83004427
    }
    Overrides {
      Name: "bp:Center Area Contrast"
      Float: 3.73928428
    }
    Overrides {
      Name: "bp:Clear Radius"
      Float: 0.491068155
    }
    Overrides {
      Name: "bp:Brightness Shift"
      Float: -0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17025597212295670166
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4025253767297820934
  Name: "Lensflare Post Process"
  Transform {
    Location {
      X: -897
      Y: -1115
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8160971558168488158
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 32.5307159
    }
    Overrides {
      Name: "bp:Bokeh Size"
      Float: 16
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
  Blueprint {
    BlueprintAsset {
      Id: 8905125853479455570
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1640910896356251030
  Name: "Bleach Bypass Post Process"
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
  ParentId: 8160971558168488158
  UnregisteredParameters {
    Overrides {
      Name: "bp:Opacity"
      Float: 0.215803981
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
  Blueprint {
    BlueprintAsset {
      Id: 13239560652234994830
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8516407005829598022
  Name: "Sun Light Planet"
  Transform {
    Location {
      X: -779
      Y: -302
      Z: -700
    }
    Rotation {
      Pitch: -22.9649963
      Yaw: 4.9440136
      Roll: -75.0501709
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8160971558168488158
  UnregisteredParameters {
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.89
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Size"
      Float: 1
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:4"
      }
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 5
        G: 1.39072835
        A: 1
      }
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Soft Distance Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.774897814
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 3.85732937
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.378815472
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 3
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 3
    }
    Overrides {
      Name: "bp:Cascade Distribution Adjustment"
      Float: 2
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15172770598789547283
  Name: "Environment Fog VFX"
  Transform {
    Location {
      X: -779
      Y: -302
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8160971558168488158
  ChildIds: 15676828000931280963
  ChildIds: 6698751130306296939
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 1.3
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.400730193
        B: 0.122000039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6698751130306296939
  Name: "Skylight"
  Transform {
    Location {
      X: 1761
      Y: 2357
    }
    Rotation {
      Yaw: 100
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15172770598789547283
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:14"
      }
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: false
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.140792906
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15676828000931280963
  Name: "Sky Dome PLanet"
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
  ParentId: 15172770598789547283
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 0.257588208
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 1
        G: 0.631238103
        B: 0.274
        A: 1
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 1
        G: 0.582285643
        B: 0.226000071
        A: 0.9
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.7700001
        G: 0.342219263
        A: 0.162
      }
    }
    Overrides {
      Name: "bp:Cloud Rim Color"
      Color {
        R: 55
        G: 9.94007397
        B: 6.05000067
        A: 0.661
      }
    }
    Overrides {
      Name: "bp:Disable Cloud Mask"
      Bool: true
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 10
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 120
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 67
        G: 22.6291389
      }
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 20
        G: 19.9311256
        B: 19.8
        A: 1
      }
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.0073840525
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 0.574590087
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.429834366
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.8463763
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 10
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 4
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:0"
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 100
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 3.07532763
    }
    Overrides {
      Name: "bp:Clouds"
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15271318836729243312
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
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
  ParentId: 15271318836729243312
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
