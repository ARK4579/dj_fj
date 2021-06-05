// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_padding_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedPaddingDj _$AnimatedPaddingDjFromJson(Map<String, dynamic> json) {
  return AnimatedPaddingDj(
    key: json['key'],
    padding: json['padding'],
    child: json['child'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedPaddingDjToJson(AnimatedPaddingDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'padding': instance.padding,
      'child': instance.child,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
    };
