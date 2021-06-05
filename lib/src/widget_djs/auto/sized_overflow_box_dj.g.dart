// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sized_overflow_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SizedOverflowBoxDj _$SizedOverflowBoxDjFromJson(Map<String, dynamic> json) {
  return SizedOverflowBoxDj(
    key: json['key'],
    size: json['size'],
    alignment: json['alignment'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SizedOverflowBoxDjToJson(SizedOverflowBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'size': instance.size,
      'alignment': instance.alignment,
      'child': instance.child,
    };
