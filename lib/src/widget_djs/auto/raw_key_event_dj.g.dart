// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_key_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyEventDj _$RawKeyEventDjFromJson(Map<String, dynamic> json) {
  return RawKeyEventDj(
    data: json['data'],
    character: json['character'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyEventDjToJson(RawKeyEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'data': instance.data,
      'character': instance.character,
    };
