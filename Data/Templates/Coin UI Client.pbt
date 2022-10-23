Assets {
  Id: 10035398994750791372
  Name: "Coin UI Client"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17051058515918078977
      Objects {
        Id: 17051058515918078977
        Name: "Coin UI Client"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7176867007917408385
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7176867007917408385
        Name: "Coin UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17051058515918078977
        TemplateInstance {
          ParameterOverrideMap {
            key: 13692843480546115893
            value {
              Overrides {
                Name: "Name"
                String: "Coin UI"
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
            Id: 3671377012180307125
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
