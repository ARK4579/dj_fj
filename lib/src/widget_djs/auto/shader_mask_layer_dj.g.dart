// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shader_mask_layer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShaderMaskLayerDj _$ShaderMaskLayerDjFromJson(Map<String, dynamic> json) {
  return ShaderMaskLayerDj(
    shader: json['shader'],
    maskRect: json['maskRect'],
    blendMode: json['blendMode'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ShaderMaskLayerDjToJson(ShaderMaskLayerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'shader': instance.shader,
      'maskRect': instance.maskRect,
      'blendMode': instance.blendMode,
    };
