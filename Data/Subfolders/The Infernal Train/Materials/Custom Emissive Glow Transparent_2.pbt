Assets {
  Id: 18028417676133628250
  Name: "Custom Emissive Glow Transparent_2"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.460000038
          G: 2.19345111e-07
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 48.6725197
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
