// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stack_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StackDj _$StackDjFromJson(Map<String, dynamic> json) {
  return StackDj(
    key: json['key'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    fit: json['fit'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$StackDjToJson(StackDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
      'fit': instance.fit,
    };
