// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_painter_semantics_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomPainterSemanticsDj _$CustomPainterSemanticsDjFromJson(
    Map<String, dynamic> json) {
  return CustomPainterSemanticsDj(
    key: json['key'],
    rect: json['rect'],
    properties: json['properties'],
    transform: json['transform'],
    tags: json['tags'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CustomPainterSemanticsDjToJson(
        CustomPainterSemanticsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'rect': instance.rect,
      'properties': instance.properties,
      'transform': instance.transform,
      'tags': instance.tags,
    };
