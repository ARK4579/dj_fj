// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shader_mask_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShaderMaskDj _$ShaderMaskDjFromJson(Map<String, dynamic> json) {
  return ShaderMaskDj(
    key: json['key'],
    shaderCallback: json['shaderCallback'],
    blendMode: json['blendMode'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ShaderMaskDjToJson(ShaderMaskDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'shaderCallback': instance.shaderCallback,
      'blendMode': instance.blendMode,
      'child': instance.child,
    };
