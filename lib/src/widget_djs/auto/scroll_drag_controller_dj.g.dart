// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_drag_controller_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollDragControllerDj _$ScrollDragControllerDjFromJson(
    Map<String, dynamic> json) {
  return ScrollDragControllerDj(
    delegate: json['delegate'],
    details: json['details'],
    onDragCanceled: json['onDragCanceled'],
    carriedVelocity: json['carriedVelocity'],
    motionStartDistanceThreshold: json['motionStartDistanceThreshold'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollDragControllerDjToJson(
        ScrollDragControllerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'delegate': instance.delegate,
      'details': instance.details,
      'onDragCanceled': instance.onDragCanceled,
      'carriedVelocity': instance.carriedVelocity,
      'motionStartDistanceThreshold': instance.motionStartDistanceThreshold,
    };
