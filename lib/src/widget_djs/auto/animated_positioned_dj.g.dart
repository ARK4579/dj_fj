// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_positioned_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedPositionedDj _$AnimatedPositionedDjFromJson(Map<String, dynamic> json) {
  return AnimatedPositionedDj(
    key: json['key'],
    child: json['child'],
    left: json['left'],
    top: json['top'],
    right: json['right'],
    bottom: json['bottom'],
    width: json['width'],
    height: json['height'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedPositionedDjToJson(
        AnimatedPositionedDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'width': instance.width,
      'height': instance.height,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
    };
