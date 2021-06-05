// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rotated_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RotatedBoxDj _$RotatedBoxDjFromJson(Map<String, dynamic> json) {
  return RotatedBoxDj(
    key: json['key'],
    quarterTurns: json['quarterTurns'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RotatedBoxDjToJson(RotatedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'quarterTurns': instance.quarterTurns,
      'child': instance.child,
    };
