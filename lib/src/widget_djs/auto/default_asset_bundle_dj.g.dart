// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_asset_bundle_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultAssetBundleDj _$DefaultAssetBundleDjFromJson(Map<String, dynamic> json) {
  return DefaultAssetBundleDj(
    key: json['key'],
    bundle: json['bundle'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DefaultAssetBundleDjToJson(
        DefaultAssetBundleDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'bundle': instance.bundle,
      'child': instance.child,
    };
