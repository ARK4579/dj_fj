// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'long_press_gesture_recognizer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LongPressGestureRecognizerDj _$LongPressGestureRecognizerDjFromJson(
    Map<String, dynamic> json) {
  return LongPressGestureRecognizerDj(
    duration: json['duration'],
    postAcceptSlopTolerance: json['postAcceptSlopTolerance'],
    kind: json['kind'],
    debugOwner: json['debugOwner'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LongPressGestureRecognizerDjToJson(
        LongPressGestureRecognizerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'duration': instance.duration,
      'postAcceptSlopTolerance': instance.postAcceptSlopTolerance,
      'kind': instance.kind,
      'debugOwner': instance.debugOwner,
    };
