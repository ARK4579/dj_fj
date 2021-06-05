// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_opacity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedOpacityDj _$AnimatedOpacityDjFromJson(Map<String, dynamic> json) {
  return AnimatedOpacityDj(
    key: json['key'],
    child: json['child'],
    opacity: json['opacity'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedOpacityDjToJson(AnimatedOpacityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'opacity': instance.opacity,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
    };
