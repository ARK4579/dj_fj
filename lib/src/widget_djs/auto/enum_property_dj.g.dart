// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnumPropertyDj _$EnumPropertyDjFromJson(Map<String, dynamic> json) {
  return EnumPropertyDj(
    name: json['name'],
    value: json['value'],
    defaultValue: json['defaultValue'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$EnumPropertyDjToJson(EnumPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'defaultValue': instance.defaultValue,
      'level': instance.level,
    };
