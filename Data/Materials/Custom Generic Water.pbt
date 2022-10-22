Assets {
  Id: 9539934845010545654
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12514299433468614794
    ParameterOverrides {
      Overrides {
        Name: "wind direction"
        Vector {
          X: -0.6
          Z: 0.2
        }
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: -0.7
          Z: -1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.24000001
          G: 0.216931388
          B: 0.197520018
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0462400205
          G: 0.0538416021
          B: 0.0800000429
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.00826442242
      }
      Overrides {
        Name: "wind speed"
        Float: 0.456048071
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.9
          G: 0.954304636
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "normal distance"
        Float: 5.64237404
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.329827189
      }
      Overrides {
        Name: "normal amount"
        Float: 0.395942897
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 0.59429
      }
      Overrides {
        Name: "foam shape"
        Float: 2.36814427
      }
      Overrides {
        Name: "opacity"
        Float: 0.894815922
      }
      Overrides {
        Name: "opacity distance"
        Float: 125.469566
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.474079639
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.79263711
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.335837722
      }
      Overrides {
        Name: "object displacement amount"
        Float: 1
      }
    }
    Assets {
      Id: 12514299433468614794
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
