// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aspect_ratio_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AspectRatioDj _$AspectRatioDjFromJson(Map<String, dynamic> json) {
  return AspectRatioDj(
    key: json['key'],
    aspectRatio: json['aspectRatio'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AspectRatioDjToJson(AspectRatioDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'aspectRatio': instance.aspectRatio,
      'child': instance.child,
    };
