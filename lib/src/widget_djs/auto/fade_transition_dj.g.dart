// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fade_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FadeTransitionDj _$FadeTransitionDjFromJson(Map<String, dynamic> json) {
  return FadeTransitionDj(
    key: json['key'],
    opacity: json['opacity'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FadeTransitionDjToJson(FadeTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'child': instance.child,
    };
