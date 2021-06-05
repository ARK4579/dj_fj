// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'percent_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PercentPropertyDj _$PercentPropertyDjFromJson(Map<String, dynamic> json) {
  return PercentPropertyDj(
    name: json['name'],
    fraction: json['fraction'],
    ifNull: json['ifNull'],
    showName: json['showName'],
    tooltip: json['tooltip'],
    unit: json['unit'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PercentPropertyDjToJson(PercentPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'fraction': instance.fraction,
      'ifNull': instance.ifNull,
      'showName': instance.showName,
      'tooltip': instance.tooltip,
      'unit': instance.unit,
      'level': instance.level,
    };
