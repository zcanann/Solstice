Name: "Sky"
RootId: 8418417691332516035
Objects {
  Id: 14597026418280769859
  Name: "OverworldSky"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8418417691332516035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12743596547252287504
      value {
        Overrides {
          Name: "Name"
          String: "OverworldSky"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 6649119402205580146
    }
  }
}
Objects {
  Id: 3247381971845202712
  Name: "LightningController"
  Transform {
    Location {
      X: -10000
      Y: -2100
      Z: -725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8418417691332516035
  ChildIds: 11054175886797448724
  ChildIds: 5380701361309137641
  ChildIds: 6053406023520789095
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
  Id: 6053406023520789095
  Name: "LightningInstance"
  Transform {
    Location {
      X: 4600
      Y: 13300
      Z: -3700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3247381971845202712
  ChildIds: 17499196329733308013
  ChildIds: 4700283406511561837
  ChildIds: 8316387967808315502
  ChildIds: 16837222533661631085
  ChildIds: 16909658780320986643
  ChildIds: 8765271389779871924
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
    IsGroup: true
  }
}
Objects {
  Id: 8765271389779871924
  Name: "SFXFar4"
  Transform {
    Location {
      X: -10017.1318
      Y: 4217
      Z: 3605.99805
    }
    Rotation {
      Pitch: 5.00029945
      Yaw: -1.01591986e-05
      Roll: -4.43586686e-07
    }
    Scale {
      X: 6
      Y: 74.0000229
      Z: 27
    }
  }
  ParentId: 6053406023520789095
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.30106866
      Falloff: 3600
      Radius: 20000
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 16909658780320986643
  Name: "SFXFar3"
  Transform {
    Location {
      X: 15423.4023
      Y: 11871.9961
      Z: 3884.86963
    }
    Rotation {
      Pitch: 5.00029945
      Yaw: -1.01591986e-05
      Roll: -4.43586686e-07
    }
    Scale {
      X: 6
      Y: 74.0000229
      Z: 27
    }
  }
  ParentId: 6053406023520789095
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.410566419
      Falloff: 3600
      Radius: 15000
      EnableOcclusion: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 16837222533661631085
  Name: "SFXFar2"
  Transform {
    Location {
      X: 4621.2666
      Y: -11249.999
      Z: 4343.64062
    }
    Rotation {
      Pitch: 5.00029945
      Yaw: -1.01591986e-05
      Roll: -4.43586686e-07
    }
    Scale {
      X: 6
      Y: 74.0000229
      Z: 27
    }
  }
  ParentId: 6053406023520789095
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.722242236
      Falloff: 3600
      Radius: 15000
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 8316387967808315502
  Name: "SFXFar1"
  Transform {
    Location {
      X: -21479.7227
      Y: -3956.93848
      Z: -43.9316406
    }
    Rotation {
      Pitch: 5.00029945
      Yaw: -1.01591986e-05
      Roll: -4.43586686e-07
    }
    Scale {
      X: 6
      Y: 74.0000229
      Z: 27
    }
  }
  ParentId: 6053406023520789095
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.81310749
      Falloff: 3600
      Radius: 20000
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 4700283406511561837
  Name: "SFXClose"
  Transform {
    Location {
      X: 6175.09375
      Y: -300
      Z: 4632.16504
    }
    Rotation {
      Pitch: 5.00029945
      Yaw: -1.01591986e-05
      Roll: -4.43586686e-07
    }
    Scale {
      X: 6
      Y: 74.0000229
      Z: 27
    }
  }
  ParentId: 6053406023520789095
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:27"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 3
      Falloff: 3600
      Radius: 8000
      EnableOcclusion: true
      FadeOutTime: 1
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 17499196329733308013
  Name: "Lightning VFX With Sound"
  Transform {
    Location {
      X: 5400
      Y: -300
      Z: 7100
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 6053406023520789095
  UnregisteredParameters {
    Overrides {
      Name: "bp:Lightning Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Loop"
      Bool: false
    }
    Overrides {
      Name: "bp:Flash Value"
      Float: 1
    }
    Overrides {
      Name: "bp:Lightning Style"
      Int: 3
    }
    Overrides {
      Name: "bp:Randomize Shape"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale Low"
      Float: 0.565153658
    }
    Overrides {
      Name: "bp:Scale High"
      Float: 1.2263515
    }
    Overrides {
      Name: "bp:Jitter Speed"
      Float: 0.680177212
    }
    Overrides {
      Name: "bp:Erosion Speed"
      Float: 0.162573099
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
    }
    Overrides {
      Name: "bp:Secondary Flash Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Flash Duration"
      Float: 0.0591980964
    }
    Overrides {
      Name: "bp:Onset Duration"
      Float: 0.203181177
    }
    Overrides {
      Name: "bp:Fade Value"
      Float: 0
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4061523298365537124
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 5380701361309137641
  Name: "LightningController_C"
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
  ParentId: 3247381971845202712
  UnregisteredParameters {
    Overrides {
      Name: "cs:SFXFar1"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:SFXFar2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:SFXFar3"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:SFXFar4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:SFXClose"
      ObjectReference {
        SelfId: 4700283406511561837
      }
    }
    Overrides {
      Name: "cs:LightningSkybox"
      ObjectReference {
        SelfId: 11054175886797448724
        SubObjectId: 5045482526579447017
        InstanceId: 18191572704533771718
        TemplateId: 6649119402205580146
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
      Id: 11968576244738891005
    }
  }
}
Objects {
  Id: 11054175886797448724
  Name: "LightningSky"
  Transform {
    Location {
      X: 9750.00098
      Y: 1800.00122
      Z: 725.002441
    }
    Rotation {
      Yaw: -179.999985
      Roll: -4.40707263e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3247381971845202712
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:8"
      }
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:1"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
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
      Id: 11515840070784317904
    }
  }
}
