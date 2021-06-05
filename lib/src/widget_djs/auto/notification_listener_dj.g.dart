// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_listener_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationListenerDj _$NotificationListenerDjFromJson(
    Map<String, dynamic> json) {
  return NotificationListenerDj(
    key: json['key'],
    child: json['child'],
    onNotification: json['onNotification'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$NotificationListenerDjToJson(
        NotificationListenerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'onNotification': instance.onNotification,
    };
