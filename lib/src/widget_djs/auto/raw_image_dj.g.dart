// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_image_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawImageDj _$RawImageDjFromJson(Map<String, dynamic> json) {
  return RawImageDj(
    key: json['key'],
    image: json['image'],
    debugImageLabel: json['debugImageLabel'],
    width: json['width'],
    height: json['height'],
    scale: json['scale'],
    color: json['color'],
    colorBlendMode: json['colorBlendMode'],
    fit: json['fit'],
    alignment: json['alignment'],
    repeat: json['repeat'],
    centerSlice: json['centerSlice'],
    matchTextDirection: json['matchTextDirection'],
    invertColors: json['invertColors'],
    filterQuality: json['filterQuality'],
    isAntiAlias: json['isAntiAlias'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawImageDjToJson(RawImageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'image': instance.image,
      'debugImageLabel': instance.debugImageLabel,
      'width': instance.width,
      'height': instance.height,
      'scale': instance.scale,
      'color': instance.color,
      'colorBlendMode': instance.colorBlendMode,
      'fit': instance.fit,
      'alignment': instance.alignment,
      'repeat': instance.repeat,
      'centerSlice': instance.centerSlice,
      'matchTextDirection': instance.matchTextDirection,
      'invertColors': instance.invertColors,
      'filterQuality': instance.filterQuality,
      'isAntiAlias': instance.isAntiAlias,
    };
