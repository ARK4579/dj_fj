// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_image_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssetImageDj _$AssetImageDjFromJson(Map<String, dynamic> json) {
  return AssetImageDj(
    assetName: json['assetName'],
    bundle: json['bundle'],
    package: json['package'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AssetImageDjToJson(AssetImageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'assetName': instance.assetName,
      'bundle': instance.bundle,
      'package': instance.package,
    };
