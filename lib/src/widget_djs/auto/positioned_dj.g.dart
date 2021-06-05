// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'positioned_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PositionedDj _$PositionedDjFromJson(Map<String, dynamic> json) {
  return PositionedDj(
    key: json['key'],
    left: json['left'],
    top: json['top'],
    right: json['right'],
    bottom: json['bottom'],
    width: json['width'],
    height: json['height'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PositionedDjToJson(PositionedDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
    };
