// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exact_asset_image_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExactAssetImageDj _$ExactAssetImageDjFromJson(Map<String, dynamic> json) {
  return ExactAssetImageDj(
    assetName: json['assetName'],
    scale: json['scale'],
    bundle: json['bundle'],
    package: json['package'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ExactAssetImageDjToJson(ExactAssetImageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'assetName': instance.assetName,
      'scale': instance.scale,
      'bundle': instance.bundle,
      'package': instance.package,
    };
