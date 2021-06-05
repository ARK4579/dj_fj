// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iterable_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IterablePropertyDj _$IterablePropertyDjFromJson(Map<String, dynamic> json) {
  return IterablePropertyDj(
    name: json['name'],
    value: json['value'],
    defaultValue: json['defaultValue'],
    ifNull: json['ifNull'],
    ifEmpty: json['ifEmpty'],
    style: json['style'],
    showName: json['showName'],
    showSeparator: json['showSeparator'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$IterablePropertyDjToJson(IterablePropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'defaultValue': instance.defaultValue,
      'ifNull': instance.ifNull,
      'ifEmpty': instance.ifEmpty,
      'style': instance.style,
      'showName': instance.showName,
      'showSeparator': instance.showSeparator,
      'level': instance.level,
    };
