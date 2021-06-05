// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overscroll_notification_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OverscrollNotificationDj _$OverscrollNotificationDjFromJson(
    Map<String, dynamic> json) {
  return OverscrollNotificationDj(
    metrics: json['metrics'],
    context: json['context'],
    dragDetails: json['dragDetails'],
    overscroll: json['overscroll'],
    velocity: json['velocity'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OverscrollNotificationDjToJson(
        OverscrollNotificationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'metrics': instance.metrics,
      'context': instance.context,
      'dragDetails': instance.dragDetails,
      'overscroll': instance.overscroll,
      'velocity': instance.velocity,
    };
