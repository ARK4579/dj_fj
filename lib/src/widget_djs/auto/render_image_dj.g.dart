// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_image_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderImageDj _$RenderImageDjFromJson(Map<String, dynamic> json) {
  return RenderImageDj(
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
    textDirection: json['textDirection'],
    invertColors: json['invertColors'],
    isAntiAlias: json['isAntiAlias'],
    filterQuality: json['filterQuality'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderImageDjToJson(RenderImageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
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
      'textDirection': instance.textDirection,
      'invertColors': instance.invertColors,
      'isAntiAlias': instance.isAntiAlias,
      'filterQuality': instance.filterQuality,
    };
