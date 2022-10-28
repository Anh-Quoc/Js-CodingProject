Assets {
  Id: 3930226793832882081
  Name: "Checkpoint"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6230522343154221801
      Objects {
        Id: 6230522343154221801
        Name: "Checkpoint"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9925717553811983698
        ChildIds: 3118868418748049754
        ChildIds: 13897483288371965705
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9925717553811983698
        Name: "Checkpoint Flag"
        Transform {
          Location {
            X: 2500
            Y: -2900
            Z: 1950
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6230522343154221801
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 3405717314255278325
            value {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9307878989957766555
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7709317994785845856
            value {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3195866115574100278
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -524.059265
                  Y: 267.990173
                  Z: 266.947327
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: 90
                  Yaw: 90
                  Roll: 4.20838165
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 16620516859478907632
            value {
              Overrides {
                Name: "Name"
                String: "Checkpoint Flag"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -450
                  Y: -400
                  Z: -36.9951172
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -89.9999542
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
            Id: 17181500319873305240
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3118868418748049754
        Name: "Trigger"
        Transform {
          Location {
            X: -75.6730957
            Y: 76.8391113
            Z: -44.7001953
          }
          Rotation {
          }
          Scale {
            X: 6.83359337
            Y: 10.5874376
            Z: 2.02499843
          }
        }
        ParentId: 6230522343154221801
        ChildIds: 12097490126347272413
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
            Id: 841534158063459245
          }
          BreadcrumbTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12097490126347272413
        Name: "SpawnPlayerCheckpoint"
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
        ParentId: 3118868418748049754
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
            Id: 6392118805369312513
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13897483288371965705
        Name: "ServerContext"
        Transform {
          Location {
            X: -182.020752
            Y: 24.0244141
            Z: 117.588379
          }
          Rotation {
          }
          Scale {
            X: 4.64041328
            Y: 7.94644403
            Z: 3.35176516
          }
        }
        ParentId: 6230522343154221801
        ChildIds: 8693121956531046818
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8693121956531046818
        Name: "RespawnPlayer"
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
        ParentId: 13897483288371965705
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpawnPoint"
            ObjectReference {
              SubObjectId: 2410970978631721334
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
            Id: 17554396269697662893
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 9307878989957766555
      Name: "Digital Clock"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_digital_clock"
      }
    }
    Assets {
      Id: 3195866115574100278
      Name: "Ceramic Tiles Square 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ceramic_tile_square_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
