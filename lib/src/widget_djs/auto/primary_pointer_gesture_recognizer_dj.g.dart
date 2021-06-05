// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_pointer_gesture_recognizer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrimaryPointerGestureRecognizerDj _$PrimaryPointerGestureRecognizerDjFromJson(
    Map<String, dynamic> json) {
  return PrimaryPointerGestureRecognizerDj(
    deadline: json['deadline'],
    preAcceptSlopTolerance: json['preAcceptSlopTolerance'],
    postAcceptSlopTolerance: json['postAcceptSlopTolerance'],
    debugOwner: json['debugOwner'],
    kind: json['kind'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PrimaryPointerGestureRecognizerDjToJson(
        PrimaryPointerGestureRecognizerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'deadline': instance.deadline,
      'preAcceptSlopTolerance': instance.preAcceptSlopTolerance,
      'postAcceptSlopTolerance': instance.postAcceptSlopTolerance,
      'debugOwner': instance.debugOwner,
      'kind': instance.kind,
    };
