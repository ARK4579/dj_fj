// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'implicitly_animated_widget_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImplicitlyAnimatedWidgetDj _$ImplicitlyAnimatedWidgetDjFromJson(
    Map<String, dynamic> json) {
  return ImplicitlyAnimatedWidgetDj(
    key: json['key'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImplicitlyAnimatedWidgetDjToJson(
        ImplicitlyAnimatedWidgetDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
    };
