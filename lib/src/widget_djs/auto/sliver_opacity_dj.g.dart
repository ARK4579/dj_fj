// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_opacity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverOpacityDj _$SliverOpacityDjFromJson(Map<String, dynamic> json) {
  return SliverOpacityDj(
    key: json['key'],
    opacity: json['opacity'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    sliver: json['sliver'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverOpacityDjToJson(SliverOpacityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'sliver': instance.sliver,
    };
