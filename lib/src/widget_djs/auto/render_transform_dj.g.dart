// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_transform_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderTransformDj _$RenderTransformDjFromJson(Map<String, dynamic> json) {
  return RenderTransformDj(
    transform: json['transform'],
    origin: json['origin'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    transformHitTests: json['transformHitTests'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderTransformDjToJson(RenderTransformDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'transform': instance.transform,
      'origin': instance.origin,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
      'transformHitTests': instance.transformHitTests,
      'child': instance.child,
    };
