// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_key_event_data_fuchsia_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyEventDataFuchsiaDj _$RawKeyEventDataFuchsiaDjFromJson(
    Map<String, dynamic> json) {
  return RawKeyEventDataFuchsiaDj(
    hidUsage: json['hidUsage'],
    codePoint: json['codePoint'],
    modifiers: json['modifiers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyEventDataFuchsiaDjToJson(
        RawKeyEventDataFuchsiaDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'hidUsage': instance.hidUsage,
      'codePoint': instance.codePoint,
      'modifiers': instance.modifiers,
    };
