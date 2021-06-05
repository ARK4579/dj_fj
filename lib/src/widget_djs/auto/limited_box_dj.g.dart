// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limited_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedBoxDj _$LimitedBoxDjFromJson(Map<String, dynamic> json) {
  return LimitedBoxDj(
    key: json['key'],
    maxWidth: json['maxWidth'],
    maxHeight: json['maxHeight'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LimitedBoxDjToJson(LimitedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'maxWidth': instance.maxWidth,
      'maxHeight': instance.maxHeight,
      'child': instance.child,
    };
