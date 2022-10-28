Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 4408125631713102140
  ChildIds: 9863473855840505100
  ChildIds: 12443095784657683159
  ChildIds: 16077558441888522666
  ChildIds: 5422925280357079982
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5422925280357079982
  Name: "Plot Scene 1-v2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 721325120436835348
      value {
        Overrides {
          Name: "Name"
          String: "Plot Scene 1-v2"
        }
      }
    }
    ParameterOverrideMap {
      key: 16066326086752572810
      value {
        Overrides {
          Name: "CanvasControl.Opacity"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 10468068394774371540
    }
  }
}
Objects {
  Id: 16077558441888522666
  Name: "Signpost"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6357205611158453013
      value {
        Overrides {
          Name: "Name"
          String: "Signpost"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -750
            Y: 3500
            Z: 29.314209
          }
        }
      }
    }
    TemplateAsset {
      Id: 8203255583191688814
    }
  }
}
Objects {
  Id: 12443095784657683159
  Name: "Mercury Board"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 9444972654576406931
      value {
        Overrides {
          Name: "Text"
          String: "Welcome !!!"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -32.1475525
            Z: 70.923645
          }
        }
        Overrides {
          Name: "Color"
          Color {
            G: 0.639428854
            B: 0.746000051
            A: 1
          }
        }
        Overrides {
          Name: "IsLit"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12838833059644214256
      value {
        Overrides {
          Name: "Text"
          String: "Are you ready for the battle?"
        }
        Overrides {
          Name: "Color"
          Color {
            G: 0.776889086
            B: 0.874000072
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17554144958888940453
      value {
        Overrides {
          Name: "Name"
          String: "Mercury Board"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Z: 100
          }
        }
      }
    }
    TemplateAsset {
      Id: 1889537307335028730
    }
  }
}
Objects {
  Id: 9863473855840505100
  Name: "WaitingLobby"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "WaitingLobby"
  }
  InstanceHistory {
    SelfId: 9863473855840505100
    SubobjectId: 16208160338341814642
    InstanceId: 9352195760123079362
    TemplateId: 15804824324955157060
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4408125631713102140
  Name: "teletoscene"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 10331862634639489211
      value {
        Overrides {
          Name: "Name"
          String: "teletoscene"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -717.82959
            Y: -887.648621
            Z: 212.82251
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
            X: 1.88705015
            Y: 1.88705015
            Z: 1.88705015
          }
        }
      }
    }
    TemplateAsset {
      Id: 3181881396605536635
    }
  }
}
