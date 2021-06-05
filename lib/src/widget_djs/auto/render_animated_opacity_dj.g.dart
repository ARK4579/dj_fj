// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_animated_opacity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderAnimatedOpacityDj _$RenderAnimatedOpacityDjFromJson(
    Map<String, dynamic> json) {
  return RenderAnimatedOpacityDj(
    opacity: json['opacity'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderAnimatedOpacityDjToJson(
        RenderAnimatedOpacityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'child': instance.child,
    };
