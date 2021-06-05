// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_bundle_image_key_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssetBundleImageKeyDj _$AssetBundleImageKeyDjFromJson(
    Map<String, dynamic> json) {
  return AssetBundleImageKeyDj(
    bundle: json['bundle'],
    name: json['name'],
    scale: json['scale'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AssetBundleImageKeyDjToJson(
        AssetBundleImageKeyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'bundle': instance.bundle,
      'name': instance.name,
      'scale': instance.scale,
    };
