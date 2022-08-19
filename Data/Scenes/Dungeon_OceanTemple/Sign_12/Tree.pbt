Name: "Sign_12"
RootId: 15326919654600482911
Objects {
  Id: 16357250652536211869
  Name: "World Text"
  Transform {
    Location {
      X: 0.269140601
      Y: 2.19803882
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.722269177
      Y: 0.617815316
      Z: 0.722269058
    }
  }
  ParentId: 15326919654600482911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Floral &  Vine<br> Large Arch"
    FontAsset {
    }
    Color {
      R: 0.122603595
      G: 0.118848532
      B: 0.140625
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14238213661559633600
  Name: "Street Sign - Rectangle"
  Transform {
    Location {
      X: -0.269024491
      Y: -2.19852853
      Z: 0.771514893
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 0.930712879
      Y: 1
      Z: 1
    }
  }
  ParentId: 15326919654600482911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Sign_Stripe:id"
      AssetReference {
        Id: 14015653909529972684
      }
    }
    Overrides {
      Name: "ma:Sign_Face:color"
      Color {
        R: 1
        G: 0.990596056
        B: 0.99
        A: 1
      }
    }
    Overrides {
      Name: "ma:Sign_Stripe:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14015653909529972684
      }
    }
    Overrides {
      Name: "ma:Sign_Face:id"
      AssetReference {
        Id: 14015653909529972684
      }
    }
    Overrides {
      Name: "ma:Sign_Stripe:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Sign_Face:smart"
      Bool: false
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
      Id: 3433416882178080463
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
