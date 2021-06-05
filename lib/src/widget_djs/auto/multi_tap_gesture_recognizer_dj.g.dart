// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_tap_gesture_recognizer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultiTapGestureRecognizerDj _$MultiTapGestureRecognizerDjFromJson(
    Map<String, dynamic> json) {
  return MultiTapGestureRecognizerDj(
    longTapDelay: json['longTapDelay'],
    debugOwner: json['debugOwner'],
    kind: json['kind'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MultiTapGestureRecognizerDjToJson(
        MultiTapGestureRecognizerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'longTapDelay': instance.longTapDelay,
      'debugOwner': instance.debugOwner,
      'kind': instance.kind,
    };
