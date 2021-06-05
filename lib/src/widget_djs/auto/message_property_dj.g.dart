// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePropertyDj _$MessagePropertyDjFromJson(Map<String, dynamic> json) {
  return MessagePropertyDj(
    name: json['name'],
    message: json['message'],
    style: json['style'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MessagePropertyDjToJson(MessagePropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'message': instance.message,
      'style': instance.style,
      'level': instance.level,
    };
