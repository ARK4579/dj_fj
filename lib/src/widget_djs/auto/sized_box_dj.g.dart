// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sized_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SizedBoxDj _$SizedBoxDjFromJson(Map<String, dynamic> json) {
  return SizedBoxDj(
    key: json['key'],
    width: json['width'],
    height: json['height'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SizedBoxDjToJson(SizedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
    };
