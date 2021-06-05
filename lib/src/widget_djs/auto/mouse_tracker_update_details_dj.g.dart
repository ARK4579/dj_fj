// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mouse_tracker_update_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MouseTrackerUpdateDetailsDj _$MouseTrackerUpdateDetailsDjFromJson(
    Map<String, dynamic> json) {
  return MouseTrackerUpdateDetailsDj(
    lastAnnotations: json['lastAnnotations'],
    nextAnnotations: json['nextAnnotations'],
    previousEvent: json['previousEvent'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MouseTrackerUpdateDetailsDjToJson(
        MouseTrackerUpdateDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'lastAnnotations': instance.lastAnnotations,
      'nextAnnotations': instance.nextAnnotations,
      'previousEvent': instance.previousEvent,
    };
