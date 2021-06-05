// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_key_event_data_web_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyEventDataWebDj _$RawKeyEventDataWebDjFromJson(Map<String, dynamic> json) {
  return RawKeyEventDataWebDj(
    code: json['code'],
    key: json['key'],
    metaState: json['metaState'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyEventDataWebDjToJson(
        RawKeyEventDataWebDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'code': instance.code,
      'key': instance.key,
      'metaState': instance.metaState,
    };
