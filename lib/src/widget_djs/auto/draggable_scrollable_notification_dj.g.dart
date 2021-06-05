// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draggable_scrollable_notification_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraggableScrollableNotificationDj _$DraggableScrollableNotificationDjFromJson(
    Map<String, dynamic> json) {
  return DraggableScrollableNotificationDj(
    extent: json['extent'],
    minExtent: json['minExtent'],
    maxExtent: json['maxExtent'],
    initialExtent: json['initialExtent'],
    context: json['context'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DraggableScrollableNotificationDjToJson(
        DraggableScrollableNotificationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'extent': instance.extent,
      'minExtent': instance.minExtent,
      'maxExtent': instance.maxExtent,
      'initialExtent': instance.initialExtent,
      'context': instance.context,
    };
