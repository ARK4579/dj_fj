// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'positioned_directional_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PositionedDirectionalDj _$PositionedDirectionalDjFromJson(
    Map<String, dynamic> json) {
  return PositionedDirectionalDj(
    key: json['key'],
    start: json['start'],
    top: json['top'],
    end: json['end'],
    bottom: json['bottom'],
    width: json['width'],
    height: json['height'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PositionedDirectionalDjToJson(
        PositionedDirectionalDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'start': instance.start,
      'top': instance.top,
      'end': instance.end,
      'bottom': instance.bottom,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
    };
