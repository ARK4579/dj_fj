// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tween_animation_builder_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TweenAnimationBuilderDj _$TweenAnimationBuilderDjFromJson(
    Map<String, dynamic> json) {
  return TweenAnimationBuilderDj(
    key: json['key'],
    tween: json['tween'],
    duration: json['duration'],
    curve: json['curve'],
    builder: json['builder'],
    onEnd: json['onEnd'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TweenAnimationBuilderDjToJson(
        TweenAnimationBuilderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'tween': instance.tween,
      'duration': instance.duration,
      'curve': instance.curve,
      'builder': instance.builder,
      'onEnd': instance.onEnd,
      'child': instance.child,
    };
