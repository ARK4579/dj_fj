// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'texture_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextureDj _$TextureDjFromJson(Map<String, dynamic> json) {
  return TextureDj(
    key: json['key'],
    textureId: json['textureId'],
    freeze: json['freeze'],
    filterQuality: json['filterQuality'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextureDjToJson(TextureDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'textureId': instance.textureId,
      'freeze': instance.freeze,
      'filterQuality': instance.filterQuality,
    };
