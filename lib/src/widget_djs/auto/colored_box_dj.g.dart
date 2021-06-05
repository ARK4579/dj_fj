// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'colored_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColoredBoxDj _$ColoredBoxDjFromJson(Map<String, dynamic> json) {
  return ColoredBoxDj(
    color: json['color'],
    child: json['child'],
    key: json['key'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ColoredBoxDjToJson(ColoredBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'color': instance.color,
      'child': instance.child,
      'key': instance.key,
    };
