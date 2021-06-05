// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringPropertyDj _$StringPropertyDjFromJson(Map<String, dynamic> json) {
  return StringPropertyDj(
    name: json['name'],
    value: json['value'],
    description: json['description'],
    tooltip: json['tooltip'],
    showName: json['showName'],
    defaultValue: json['defaultValue'],
    quoted: json['quoted'],
    ifEmpty: json['ifEmpty'],
    style: json['style'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$StringPropertyDjToJson(StringPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'description': instance.description,
      'tooltip': instance.tooltip,
      'showName': instance.showName,
      'defaultValue': instance.defaultValue,
      'quoted': instance.quoted,
      'ifEmpty': instance.ifEmpty,
      'style': instance.style,
      'level': instance.level,
    };
