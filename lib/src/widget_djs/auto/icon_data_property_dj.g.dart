// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_data_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IconDataPropertyDj _$IconDataPropertyDjFromJson(Map<String, dynamic> json) {
  return IconDataPropertyDj(
    name: json['name'],
    value: json['value'],
    ifNull: json['ifNull'],
    showName: json['showName'],
    style: json['style'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$IconDataPropertyDjToJson(IconDataPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'ifNull': instance.ifNull,
      'showName': instance.showName,
      'style': instance.style,
      'level': instance.level,
    };
