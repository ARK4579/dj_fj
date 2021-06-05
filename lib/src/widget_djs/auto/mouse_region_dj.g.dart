// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mouse_region_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MouseRegionDj _$MouseRegionDjFromJson(Map<String, dynamic> json) {
  return MouseRegionDj(
    key: json['key'],
    onEnter: json['onEnter'],
    onExit: json['onExit'],
    onHover: json['onHover'],
    cursor: json['cursor'],
    opaque: json['opaque'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MouseRegionDjToJson(MouseRegionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'onEnter': instance.onEnter,
      'onExit': instance.onExit,
      'onHover': instance.onHover,
      'cursor': instance.cursor,
      'opaque': instance.opaque,
      'child': instance.child,
    };
