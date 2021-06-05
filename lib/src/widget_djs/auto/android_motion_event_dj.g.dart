// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_motion_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AndroidMotionEventDj _$AndroidMotionEventDjFromJson(Map<String, dynamic> json) {
  return AndroidMotionEventDj(
    downTime: json['downTime'],
    eventTime: json['eventTime'],
    action: json['action'],
    pointerCount: json['pointerCount'],
    pointerProperties: json['pointerProperties'],
    pointerCoords: json['pointerCoords'],
    metaState: json['metaState'],
    buttonState: json['buttonState'],
    xPrecision: json['xPrecision'],
    yPrecision: json['yPrecision'],
    deviceId: json['deviceId'],
    edgeFlags: json['edgeFlags'],
    source: json['source'],
    flags: json['flags'],
    motionEventId: json['motionEventId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AndroidMotionEventDjToJson(
        AndroidMotionEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'downTime': instance.downTime,
      'eventTime': instance.eventTime,
      'action': instance.action,
      'pointerCount': instance.pointerCount,
      'pointerProperties': instance.pointerProperties,
      'pointerCoords': instance.pointerCoords,
      'metaState': instance.metaState,
      'buttonState': instance.buttonState,
      'xPrecision': instance.xPrecision,
      'yPrecision': instance.yPrecision,
      'deviceId': instance.deviceId,
      'edgeFlags': instance.edgeFlags,
      'source': instance.source,
      'flags': instance.flags,
      'motionEventId': instance.motionEventId,
    };
