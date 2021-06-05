// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mouse_tracker_annotation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MouseTrackerAnnotationDj _$MouseTrackerAnnotationDjFromJson(
    Map<String, dynamic> json) {
  return MouseTrackerAnnotationDj(
    onEnter: json['onEnter'],
    onExit: json['onExit'],
    cursor: json['cursor'],
    validForMouseTracker: json['validForMouseTracker'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MouseTrackerAnnotationDjToJson(
        MouseTrackerAnnotationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'onEnter': instance.onEnter,
      'onExit': instance.onExit,
      'cursor': instance.cursor,
      'validForMouseTracker': instance.validForMouseTracker,
    };
