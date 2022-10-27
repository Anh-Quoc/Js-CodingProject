Assets {
  Id: 7265729072331725993
  Name: "Custom Trim from Fantasy Castle Pillar 01 Cap"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 16903850006270488265
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.532
          G: 0.427196
          B: 0.428943
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.309251189
      }
    }
    Assets {
      Id: 16903850006270488265
      Name: "Stone - Trim"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_fan_cas_pillar_001_detail1_uv_ref"
      }
    }
  }
}
