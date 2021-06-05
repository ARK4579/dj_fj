// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_key_event_data_ios_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyEventDataIosDj _$RawKeyEventDataIosDjFromJson(Map<String, dynamic> json) {
  return RawKeyEventDataIosDj(
    characters: json['characters'],
    charactersIgnoringModifiers: json['charactersIgnoringModifiers'],
    keyCode: json['keyCode'],
    modifiers: json['modifiers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyEventDataIosDjToJson(
        RawKeyEventDataIosDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'characters': instance.characters,
      'charactersIgnoringModifiers': instance.charactersIgnoringModifiers,
      'keyCode': instance.keyCode,
      'modifiers': instance.modifiers,
    };
