// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clip_r_rect_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClipRRectDj _$ClipRRectDjFromJson(Map<String, dynamic> json) {
  return ClipRRectDj(
    key: json['key'],
    borderRadius: json['borderRadius'],
    clipper: json['clipper'],
    clipBehavior: json['clipBehavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ClipRRectDjToJson(ClipRRectDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'borderRadius': instance.borderRadius,
      'clipper': instance.clipper,
      'clipBehavior': instance.clipBehavior,
      'child': instance.child,
    };
