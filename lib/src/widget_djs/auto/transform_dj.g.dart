// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transform_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransformDj _$TransformDjFromJson(Map<String, dynamic> json) {
  return TransformDj(
    key: json['key'],
    transform: json['transform'],
    origin: json['origin'],
    alignment: json['alignment'],
    transformHitTests: json['transformHitTests'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TransformDjToJson(TransformDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'transform': instance.transform,
      'origin': instance.origin,
      'alignment': instance.alignment,
      'transformHitTests': instance.transformHitTests,
      'child': instance.child,
    };
