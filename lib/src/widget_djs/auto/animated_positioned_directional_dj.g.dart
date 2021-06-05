// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_positioned_directional_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedPositionedDirectionalDj _$AnimatedPositionedDirectionalDjFromJson(
    Map<String, dynamic> json) {
  return AnimatedPositionedDirectionalDj(
    key: json['key'],
    child: json['child'],
    start: json['start'],
    top: json['top'],
    end: json['end'],
    bottom: json['bottom'],
    width: json['width'],
    height: json['height'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedPositionedDirectionalDjToJson(
        AnimatedPositionedDirectionalDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'start': instance.start,
      'top': instance.top,
      'end': instance.end,
      'bottom': instance.bottom,
      'width': instance.width,
      'height': instance.height,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
    };
