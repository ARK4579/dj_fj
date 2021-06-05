// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_flag_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectFlagPropertyDj _$ObjectFlagPropertyDjFromJson(Map<String, dynamic> json) {
  return ObjectFlagPropertyDj(
    name: json['name'],
    value: json['value'],
    ifPresent: json['ifPresent'],
    ifNull: json['ifNull'],
    showName: json['showName'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ObjectFlagPropertyDjToJson(
        ObjectFlagPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'ifPresent': instance.ifPresent,
      'ifNull': instance.ifNull,
      'showName': instance.showName,
      'level': instance.level,
    };
