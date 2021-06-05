// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shortcut_map_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShortcutMapPropertyDj _$ShortcutMapPropertyDjFromJson(
    Map<String, dynamic> json) {
  return ShortcutMapPropertyDj(
    name: json['name'],
    value: json['value'],
    showName: json['showName'],
    defaultValue: json['defaultValue'],
    level: json['level'],
    description: json['description'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ShortcutMapPropertyDjToJson(
        ShortcutMapPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'showName': instance.showName,
      'defaultValue': instance.defaultValue,
      'level': instance.level,
      'description': instance.description,
    };
