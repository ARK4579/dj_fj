// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_key_event_data_windows_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyEventDataWindowsDj _$RawKeyEventDataWindowsDjFromJson(
    Map<String, dynamic> json) {
  return RawKeyEventDataWindowsDj(
    keyCode: json['keyCode'],
    scanCode: json['scanCode'],
    characterCodePoint: json['characterCodePoint'],
    modifiers: json['modifiers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyEventDataWindowsDjToJson(
        RawKeyEventDataWindowsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'keyCode': instance.keyCode,
      'scanCode': instance.scanCode,
      'characterCodePoint': instance.characterCodePoint,
      'modifiers': instance.modifiers,
    };
