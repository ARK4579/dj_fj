// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_message_channel_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicMessageChannelDj _$BasicMessageChannelDjFromJson(
    Map<String, dynamic> json) {
  return BasicMessageChannelDj(
    name: json['name'],
    codec: json['codec'],
    binaryMessenger: json['binaryMessenger'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BasicMessageChannelDjToJson(
        BasicMessageChannelDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'codec': instance.codec,
      'binaryMessenger': instance.binaryMessenger,
    };
