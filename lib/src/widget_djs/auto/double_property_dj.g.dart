// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'double_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DoublePropertyDj _$DoublePropertyDjFromJson(Map<String, dynamic> json) {
  return DoublePropertyDj(
    name: json['name'],
    value: json['value'],
    ifNull: json['ifNull'],
    unit: json['unit'],
    tooltip: json['tooltip'],
    defaultValue: json['defaultValue'],
    showName: json['showName'],
    style: json['style'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DoublePropertyDjToJson(DoublePropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'ifNull': instance.ifNull,
      'unit': instance.unit,
      'tooltip': instance.tooltip,
      'defaultValue': instance.defaultValue,
      'showName': instance.showName,
      'style': instance.style,
      'level': instance.level,
    };
