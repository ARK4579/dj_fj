// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagPropertyDj _$FlagPropertyDjFromJson(Map<String, dynamic> json) {
  return FlagPropertyDj(
    name: json['name'],
    value: json['value'],
    ifTrue: json['ifTrue'],
    ifFalse: json['ifFalse'],
    showName: json['showName'],
    defaultValue: json['defaultValue'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlagPropertyDjToJson(FlagPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'ifTrue': instance.ifTrue,
      'ifFalse': instance.ifFalse,
      'showName': instance.showName,
      'defaultValue': instance.defaultValue,
      'level': instance.level,
    };
