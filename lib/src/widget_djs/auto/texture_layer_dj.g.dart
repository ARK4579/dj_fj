// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'texture_layer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextureLayerDj _$TextureLayerDjFromJson(Map<String, dynamic> json) {
  return TextureLayerDj(
    rect: json['rect'],
    textureId: json['textureId'],
    freeze: json['freeze'],
    filterQuality: json['filterQuality'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextureLayerDjToJson(TextureLayerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'rect': instance.rect,
      'textureId': instance.textureId,
      'freeze': instance.freeze,
      'filterQuality': instance.filterQuality,
    };
