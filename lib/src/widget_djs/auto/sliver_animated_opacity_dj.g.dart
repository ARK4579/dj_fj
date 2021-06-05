// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_animated_opacity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverAnimatedOpacityDj _$SliverAnimatedOpacityDjFromJson(
    Map<String, dynamic> json) {
  return SliverAnimatedOpacityDj(
    key: json['key'],
    sliver: json['sliver'],
    opacity: json['opacity'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverAnimatedOpacityDjToJson(
        SliverAnimatedOpacityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'sliver': instance.sliver,
      'opacity': instance.opacity,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
    };
