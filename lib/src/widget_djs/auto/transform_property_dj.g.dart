// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transform_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransformPropertyDj _$TransformPropertyDjFromJson(Map<String, dynamic> json) {
  return TransformPropertyDj(
    name: json['name'],
    value: json['value'],
    showName: json['showName'],
    defaultValue: json['defaultValue'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TransformPropertyDjToJson(
        TransformPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'showName': instance.showName,
      'defaultValue': instance.defaultValue,
      'level': instance.level,
    };
