// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_shader_mask_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderShaderMaskDj _$RenderShaderMaskDjFromJson(Map<String, dynamic> json) {
  return RenderShaderMaskDj(
    child: json['child'],
    shaderCallback: json['shaderCallback'],
    blendMode: json['blendMode'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderShaderMaskDjToJson(RenderShaderMaskDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'shaderCallback': instance.shaderCallback,
      'blendMode': instance.blendMode,
    };
