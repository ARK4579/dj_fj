// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drag_gesture_recognizer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DragGestureRecognizerDj _$DragGestureRecognizerDjFromJson(
    Map<String, dynamic> json) {
  return DragGestureRecognizerDj(
    debugOwner: json['debugOwner'],
    kind: json['kind'],
    dragStartBehavior: json['dragStartBehavior'],
    velocityTrackerBuilder: json['velocityTrackerBuilder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DragGestureRecognizerDjToJson(
        DragGestureRecognizerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'debugOwner': instance.debugOwner,
      'kind': instance.kind,
      'dragStartBehavior': instance.dragStartBehavior,
      'velocityTrackerBuilder': instance.velocityTrackerBuilder,
    };
