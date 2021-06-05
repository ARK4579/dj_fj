// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_update_notification_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollUpdateNotificationDj _$ScrollUpdateNotificationDjFromJson(
    Map<String, dynamic> json) {
  return ScrollUpdateNotificationDj(
    metrics: json['metrics'],
    context: json['context'],
    dragDetails: json['dragDetails'],
    scrollDelta: json['scrollDelta'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollUpdateNotificationDjToJson(
        ScrollUpdateNotificationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'metrics': instance.metrics,
      'context': instance.context,
      'dragDetails': instance.dragDetails,
      'scrollDelta': instance.scrollDelta,
    };
