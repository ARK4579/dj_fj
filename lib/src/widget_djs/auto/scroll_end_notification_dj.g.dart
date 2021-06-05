// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_end_notification_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollEndNotificationDj _$ScrollEndNotificationDjFromJson(
    Map<String, dynamic> json) {
  return ScrollEndNotificationDj(
    metrics: json['metrics'],
    context: json['context'],
    dragDetails: json['dragDetails'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollEndNotificationDjToJson(
        ScrollEndNotificationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'metrics': instance.metrics,
      'context': instance.context,
      'dragDetails': instance.dragDetails,
    };
