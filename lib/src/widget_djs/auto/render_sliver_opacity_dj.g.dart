// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_sliver_opacity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderSliverOpacityDj _$RenderSliverOpacityDjFromJson(
    Map<String, dynamic> json) {
  return RenderSliverOpacityDj(
    opacity: json['opacity'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    sliver: json['sliver'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderSliverOpacityDjToJson(
        RenderSliverOpacityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'sliver': instance.sliver,
    };
