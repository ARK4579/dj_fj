// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overflow_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OverflowBoxDj _$OverflowBoxDjFromJson(Map<String, dynamic> json) {
  return OverflowBoxDj(
    key: json['key'],
    alignment: json['alignment'],
    minWidth: json['minWidth'],
    maxWidth: json['maxWidth'],
    minHeight: json['minHeight'],
    maxHeight: json['maxHeight'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OverflowBoxDjToJson(OverflowBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'minWidth': instance.minWidth,
      'maxWidth': instance.maxWidth,
      'minHeight': instance.minHeight,
      'maxHeight': instance.maxHeight,
      'child': instance.child,
    };
