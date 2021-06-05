// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_cross_fade_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedCrossFadeDj _$AnimatedCrossFadeDjFromJson(Map<String, dynamic> json) {
  return AnimatedCrossFadeDj(
    key: json['key'],
    firstChild: json['firstChild'],
    secondChild: json['secondChild'],
    firstCurve: json['firstCurve'],
    secondCurve: json['secondCurve'],
    sizeCurve: json['sizeCurve'],
    alignment: json['alignment'],
    crossFadeState: json['crossFadeState'],
    duration: json['duration'],
    reverseDuration: json['reverseDuration'],
    layoutBuilder: json['layoutBuilder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedCrossFadeDjToJson(
        AnimatedCrossFadeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'firstChild': instance.firstChild,
      'secondChild': instance.secondChild,
      'firstCurve': instance.firstCurve,
      'secondCurve': instance.secondCurve,
      'sizeCurve': instance.sizeCurve,
      'alignment': instance.alignment,
      'crossFadeState': instance.crossFadeState,
      'duration': instance.duration,
      'reverseDuration': instance.reverseDuration,
      'layoutBuilder': instance.layoutBuilder,
    };
