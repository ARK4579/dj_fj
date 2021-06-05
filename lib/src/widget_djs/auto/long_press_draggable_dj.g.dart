// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'long_press_draggable_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LongPressDraggableDj _$LongPressDraggableDjFromJson(Map<String, dynamic> json) {
  return LongPressDraggableDj(
    key: json['key'],
    child: json['child'],
    feedback: json['feedback'],
    data: json['data'],
    axis: json['axis'],
    childWhenDragging: json['childWhenDragging'],
    feedbackOffset: json['feedbackOffset'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LongPressDraggableDjToJson(
        LongPressDraggableDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'feedback': instance.feedback,
      'data': instance.data,
      'axis': instance.axis,
      'childWhenDragging': instance.childWhenDragging,
      'feedbackOffset': instance.feedbackOffset,
    };
