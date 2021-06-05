// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_key_event_data_linux_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyEventDataLinuxDj _$RawKeyEventDataLinuxDjFromJson(
    Map<String, dynamic> json) {
  return RawKeyEventDataLinuxDj(
    keyHelper: json['keyHelper'],
    unicodeScalarValues: json['unicodeScalarValues'],
    scanCode: json['scanCode'],
    keyCode: json['keyCode'],
    modifiers: json['modifiers'],
    isDown: json['isDown'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyEventDataLinuxDjToJson(
        RawKeyEventDataLinuxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'keyHelper': instance.keyHelper,
      'unicodeScalarValues': instance.unicodeScalarValues,
      'scanCode': instance.scanCode,
      'keyCode': instance.keyCode,
      'modifiers': instance.modifiers,
      'isDown': instance.isDown,
    };
