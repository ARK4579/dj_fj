// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_listener_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionListenerDj _$ActionListenerDjFromJson(Map<String, dynamic> json) {
  return ActionListenerDj(
    key: json['key'],
    listener: json['listener'],
    action: json['action'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ActionListenerDjToJson(ActionListenerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'listener': instance.listener,
      'action': instance.action,
      'child': instance.child,
    };
