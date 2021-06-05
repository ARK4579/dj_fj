// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_key_event_data_mac_os_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyEventDataMacOsDj _$RawKeyEventDataMacOsDjFromJson(
    Map<String, dynamic> json) {
  return RawKeyEventDataMacOsDj(
    characters: json['characters'],
    charactersIgnoringModifiers: json['charactersIgnoringModifiers'],
    keyCode: json['keyCode'],
    modifiers: json['modifiers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyEventDataMacOsDjToJson(
        RawKeyEventDataMacOsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'characters': instance.characters,
      'charactersIgnoringModifiers': instance.charactersIgnoringModifiers,
      'keyCode': instance.keyCode,
      'modifiers': instance.modifiers,
    };
