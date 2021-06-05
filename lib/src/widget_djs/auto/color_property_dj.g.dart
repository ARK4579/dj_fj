// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColorPropertyDj _$ColorPropertyDjFromJson(Map<String, dynamic> json) {
  return ColorPropertyDj(
    name: json['name'],
    value: json['value'],
    showName: json['showName'],
    defaultValue: json['defaultValue'],
    style: json['style'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ColorPropertyDjToJson(ColorPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'showName': instance.showName,
      'defaultValue': instance.defaultValue,
      'style': instance.style,
      'level': instance.level,
    };
