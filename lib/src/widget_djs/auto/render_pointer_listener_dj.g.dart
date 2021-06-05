// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_pointer_listener_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderPointerListenerDj _$RenderPointerListenerDjFromJson(
    Map<String, dynamic> json) {
  return RenderPointerListenerDj(
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

Map<String, dynamic> _$RenderPointerListenerDjToJson(
        RenderPointerListenerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'onPointerDown': instance.onPointerDown,
      'onPointerMove': instance.onPointerMove,
      'onPointerUp': instance.onPointerUp,
      'onPointerHover': instance.onPointerHover,
      'onPointerCancel': instance.onPointerCancel,
      'onPointerSignal': instance.onPointerSignal,
      'behavior': instance.behavior,
      'child': instance.child,
    };
