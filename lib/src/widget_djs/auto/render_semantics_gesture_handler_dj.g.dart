// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_semantics_gesture_handler_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderSemanticsGestureHandlerDj _$RenderSemanticsGestureHandlerDjFromJson(
    Map<String, dynamic> json) {
  return RenderSemanticsGestureHandlerDj(
    child: json['child'],
    onTap: json['onTap'],
    onLongPress: json['onLongPress'],
    onHorizontalDragUpdate: json['onHorizontalDragUpdate'],
    onVerticalDragUpdate: json['onVerticalDragUpdate'],
    scrollFactor: json['scrollFactor'],
    behavior: json['behavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderSemanticsGestureHandlerDjToJson(
        RenderSemanticsGestureHandlerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'onTap': instance.onTap,
      'onLongPress': instance.onLongPress,
      'onHorizontalDragUpdate': instance.onHorizontalDragUpdate,
      'onVerticalDragUpdate': instance.onVerticalDragUpdate,
      'scrollFactor': instance.scrollFactor,
      'behavior': instance.behavior,
    };
