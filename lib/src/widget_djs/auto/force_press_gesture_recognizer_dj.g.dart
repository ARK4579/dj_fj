// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_press_gesture_recognizer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForcePressGestureRecognizerDj _$ForcePressGestureRecognizerDjFromJson(
    Map<String, dynamic> json) {
  return ForcePressGestureRecognizerDj(
    startPressure: json['startPressure'],
    peakPressure: json['peakPressure'],
    interpolation: json['interpolation'],
    debugOwner: json['debugOwner'],
    kind: json['kind'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ForcePressGestureRecognizerDjToJson(
        ForcePressGestureRecognizerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'startPressure': instance.startPressure,
      'peakPressure': instance.peakPressure,
      'interpolation': instance.interpolation,
      'debugOwner': instance.debugOwner,
      'kind': instance.kind,
    };
