Assets {
  Id: 4477007173201312684
  Name: "JusticarHumanoidFeminineWaist_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 309645713640560725
      Objects {
        Id: 309645713640560725
        Name: "JusticarHumanoidFeminineWaist_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8507517140940133292
        ChildIds: 17681387298467946088
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17681387298467946088
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.509765625
            Y: -3.01529653e-05
            Z: 28.7288971
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 4.78113216e-05
            Roll: 6.21202052e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 309645713640560725
        ChildIds: 1234092665711724243
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
        Id: 1234092665711724243
        Name: "LowerSpineArmor"
        Transform {
          Location {
            X: -0.834019661
            Y: -17.9999676
            Z: -5.65450954
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17681387298467946088
        ChildIds: 16206747991191208100
        ChildIds: 15476134494226544873
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
          FilePartitionName: "LowerSpineArmor_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16206747991191208100
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -0.805175781
            Z: 1.05582865e-06
          }
          Rotation {
            Pitch: -81.4763947
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.1154228
            Y: 0.0584233142
            Z: 0.0555267073
          }
        }
        ParentId: 1234092665711724243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 768144742596456870
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
            Id: 9797280797836808229
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
        Id: 15476134494226544873
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -0.805176437
            Y: -0.535155237
            Z: 1.05582956e-06
          }
          Rotation {
            Pitch: 81.4784
            Yaw: -9.22067848e-05
            Roll: 7.91241128e-10
          }
          Scale {
            X: 0.1154228
            Y: 0.0584233142
            Z: 0.0555267073
          }
        }
        ParentId: 1234092665711724243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 768144742596456870
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
            Id: 9797280797836808229
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
    }
    Assets {
      Id: 9797280797836808229
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
  VirtualFolderPath: "EquipmentModels"
  VirtualFolderPath: "Sets"
  VirtualFolderPath: "Justicar"
}
