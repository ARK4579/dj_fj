// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntPropertyDj _$IntPropertyDjFromJson(Map<String, dynamic> json) {
  return IntPropertyDj(
    name: json['name'],
    value: json['value'],
    ifNull: json['ifNull'],
    showName: json['showName'],
    unit: json['unit'],
    defaultValue: json['defaultValue'],
    style: json['style'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$IntPropertyDjToJson(IntPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'ifNull': instance.ifNull,
      'showName': instance.showName,
      'unit': instance.unit,
      'defaultValue': instance.defaultValue,
      'style': instance.style,
      'level': instance.level,
    };
