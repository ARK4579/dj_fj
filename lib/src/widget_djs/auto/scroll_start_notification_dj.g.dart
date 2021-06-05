// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_start_notification_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollStartNotificationDj _$ScrollStartNotificationDjFromJson(
    Map<String, dynamic> json) {
  return ScrollStartNotificationDj(
    metrics: json['metrics'],
    context: json['context'],
    dragDetails: json['dragDetails'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollStartNotificationDjToJson(
        ScrollStartNotificationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'metrics': instance.metrics,
      'context': instance.context,
      'dragDetails': instance.dragDetails,
    };
