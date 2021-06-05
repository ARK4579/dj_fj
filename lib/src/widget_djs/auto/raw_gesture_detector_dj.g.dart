// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_gesture_detector_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawGestureDetectorDj _$RawGestureDetectorDjFromJson(Map<String, dynamic> json) {
  return RawGestureDetectorDj(
    key: json['key'],
    child: json['child'],
    gestures: json['gestures'],
    behavior: json['behavior'],
    excludeFromSemantics: json['excludeFromSemantics'],
    semantics: json['semantics'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawGestureDetectorDjToJson(
        RawGestureDetectorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'gestures': instance.gestures,
      'behavior': instance.behavior,
      'excludeFromSemantics': instance.excludeFromSemantics,
      'semantics': instance.semantics,
    };
