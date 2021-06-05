// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_fade_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverFadeTransitionDj _$SliverFadeTransitionDjFromJson(
    Map<String, dynamic> json) {
  return SliverFadeTransitionDj(
    key: json['key'],
    opacity: json['opacity'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    sliver: json['sliver'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverFadeTransitionDjToJson(
        SliverFadeTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'sliver': instance.sliver,
    };
