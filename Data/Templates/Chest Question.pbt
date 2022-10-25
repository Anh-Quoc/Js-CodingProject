Assets {
  Id: 2406403457932335559
  Name: "Chest Question"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17973778032990891913
      Objects {
        Id: 17973778032990891913
        Name: "Chest Question"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13668057276533267008
        ChildIds: 5338557063462414039
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13668057276533267008
        Name: "Chest Client"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17973778032990891913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 7060051599837759345
            value {
              Overrides {
                Name: "Name"
                String: "Chest Client"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: 867.684448
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
          ParameterOverrideMap {
            key: 7941229604875914328
            value {
              Overrides {
                Name: "cs:UITextCoin"
                ObjectReference {
                  SubObjectId: 12360863761361124652
                }
              }
              Overrides {
                Name: "cs:UIListQuestion"
                ObjectReference {
                  SubObjectId: 17678588684183862498
                }
              }
            }
          }
          TemplateAsset {
            Id: 9436613030725571914
          }
        }
      }
      Objects {
        Id: 5338557063462414039
        Name: "Coin UI Client"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17973778032990891913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 17051058515918078977
            value {
              Overrides {
                Name: "Name"
                String: "Coin UI Client"
              }
              Overrides {
                Name: "Position"
                Vector {
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
            Id: 10035398994750791372
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
