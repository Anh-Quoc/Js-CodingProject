Name: "Capture Point UI"
RootId: 18052906201397950684
Objects {
  Id: 2835588030786339066
  Name: "WorldIndicatorCapturePoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18052906201397950684
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 18054168368149915615
      value {
        Overrides {
          Name: "Name"
          String: "WorldIndicatorCapturePoint"
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
          Name: "cs:IndicatorHeight"
          Float: 100
        }
        Overrides {
          Name: "cs:HideInfoAtMaxDistance"
          Bool: false
        }
        Overrides {
          Name: "cs:MaxDistanceScale"
          Int: 1000
        }
        Overrides {
          Name: "cs:ShowPointName"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 2180257237140361536
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15888668195485589023
  Name: "Capture Point Control Feedback"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18052906201397950684
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 11698519804033821645
      value {
        Overrides {
          Name: "Name"
          String: "Capture Point Control Feedback"
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
      Id: 14677087816454980018
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
