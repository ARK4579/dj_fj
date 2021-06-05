// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'texture_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextureBoxDj _$TextureBoxDjFromJson(Map<String, dynamic> json) {
  return TextureBoxDj(
    textureId: json['textureId'],
    freeze: json['freeze'],
    filterQuality: json['filterQuality'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextureBoxDjToJson(TextureBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'textureId': instance.textureId,
      'freeze': instance.freeze,
      'filterQuality': instance.filterQuality,
    };
