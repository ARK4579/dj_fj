// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_theme_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedThemeDj _$AnimatedThemeDjFromJson(Map<String, dynamic> json) {
  return AnimatedThemeDj(
    key: json['key'],
    data: json['data'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedThemeDjToJson(AnimatedThemeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'data': instance.data,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
      'child': instance.child,
    };
