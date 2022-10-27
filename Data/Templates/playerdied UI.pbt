Assets {
  Id: 14616591458512434376
  Name: "playerdied UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9173711749814435633
      Objects {
        Id: 9173711749814435633
        Name: "ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 325151202470413510
        ChildIds: 8910307038928059541
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
        Id: 325151202470413510
        Name: "dietext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9173711749814435633
        TemplateInstance {
          ParameterOverrideMap {
            key: 2527769661083370423
            value {
              Overrides {
                Name: "Name"
                String: "dietext"
              }
            }
          }
          TemplateAsset {
            Id: 232792347993552472
          }
        }
      }
      Objects {
        Id: 8910307038928059541
        Name: "endround1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9173711749814435633
        TemplateInstance {
          ParameterOverrideMap {
            key: 14773725580627539422
            value {
              Overrides {
                Name: "Name"
                String: "endround1"
              }
            }
          }
          TemplateAsset {
            Id: 4817358085907254424
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
