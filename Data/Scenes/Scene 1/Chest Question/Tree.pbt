Name: "Chest Question"
RootId: 16299371412515350759
Objects {
  Id: 4255930455813600962
  Name: "Coin UI Client"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
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
  InstanceHistory {
    SelfId: 4255930455813600962
    SubobjectId: 5338557063462414039
    InstanceId: 8144275514377195541
    TemplateId: 2406403457932335559
  }
}
Objects {
  Id: 14747308297911011925
  Name: "Chest Client"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
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
            SelfId: 12742878026303011394
          }
        }
        Overrides {
          Name: "cs:UIListQuestion"
          ObjectReference {
            SelfId: 17152986860381977484
          }
        }
        Overrides {
          Name: "cs:ListRandomQuest"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:QuestionDatabase"
          AssetReference {
            Id: 18138289351027980804
          }
        }
      }
    }
    TemplateAsset {
      Id: 9436613030725571914
    }
  }
  InstanceHistory {
    SelfId: 14747308297911011925
    SubobjectId: 13668057276533267008
    InstanceId: 8144275514377195541
    TemplateId: 2406403457932335559
  }
}
