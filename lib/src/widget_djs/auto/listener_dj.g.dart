// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listener_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListenerDj _$ListenerDjFromJson(Map<String, dynamic> json) {
  return ListenerDj(
    key: json['key'],
    onPointerDown: json['onPointerDown'],
    onPointerMove: json['onPointerMove'],
    onPointerUp: json['onPointerUp'],
    onPointerHover: json['onPointerHover'],
    onPointerCancel: json['onPointerCancel'],
    onPointerSignal: json['onPointerSignal'],
    behavior: json['behavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ListenerDjToJson(ListenerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'onPointerDown': instance.onPointerDown,
      'onPointerMove': instance.onPointerMove,
      'onPointerUp': instance.onPointerUp,
      'onPointerHover': instance.onPointerHover,
      'onPointerCancel': instance.onPointerCancel,
      'onPointerSignal': instance.onPointerSignal,
      'behavior': instance.behavior,
      'child': instance.child,
    };
