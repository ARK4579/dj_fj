// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_switcher_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedSwitcherDj _$AnimatedSwitcherDjFromJson(Map<String, dynamic> json) {
  return AnimatedSwitcherDj(
    key: json['key'],
    child: json['child'],
    duration: json['duration'],
    reverseDuration: json['reverseDuration'],
    switchInCurve: json['switchInCurve'],
    switchOutCurve: json['switchOutCurve'],
    transitionBuilder: json['transitionBuilder'],
    layoutBuilder: json['layoutBuilder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedSwitcherDjToJson(AnimatedSwitcherDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'duration': instance.duration,
      'reverseDuration': instance.reverseDuration,
      'switchInCurve': instance.switchInCurve,
      'switchOutCurve': instance.switchOutCurve,
      'transitionBuilder': instance.transitionBuilder,
      'layoutBuilder': instance.layoutBuilder,
    };
