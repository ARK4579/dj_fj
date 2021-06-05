// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draggable_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraggableDj _$DraggableDjFromJson(Map<String, dynamic> json) {
  return DraggableDj(
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

Map<String, dynamic> _$DraggableDjToJson(DraggableDj instance) =>
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
