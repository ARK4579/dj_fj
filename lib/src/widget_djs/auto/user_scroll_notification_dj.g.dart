// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_scroll_notification_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserScrollNotificationDj _$UserScrollNotificationDjFromJson(
    Map<String, dynamic> json) {
  return UserScrollNotificationDj(
    metrics: json['metrics'],
    context: json['context'],
    direction: json['direction'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$UserScrollNotificationDjToJson(
        UserScrollNotificationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'metrics': instance.metrics,
      'context': instance.context,
      'direction': instance.direction,
    };
