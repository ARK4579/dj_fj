// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_opacity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderOpacityDj _$RenderOpacityDjFromJson(Map<String, dynamic> json) {
  return RenderOpacityDj(
    opacity: json['opacity'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderOpacityDjToJson(RenderOpacityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'child': instance.child,
    };
