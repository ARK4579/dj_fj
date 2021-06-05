// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_keyboard_listener_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyboardListenerDj _$RawKeyboardListenerDjFromJson(
    Map<String, dynamic> json) {
  return RawKeyboardListenerDj(
    key: json['key'],
    focusNode: json['focusNode'],
    autofocus: json['autofocus'],
    includeSemantics: json['includeSemantics'],
    onKey: json['onKey'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyboardListenerDjToJson(
        RawKeyboardListenerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'focusNode': instance.focusNode,
      'autofocus': instance.autofocus,
      'includeSemantics': instance.includeSemantics,
      'onKey': instance.onKey,
      'child': instance.child,
    };
