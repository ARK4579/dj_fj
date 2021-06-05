// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageDj _$ImageDjFromJson(Map<String, dynamic> json) {
  return ImageDj(
    key: json['key'],
    image: json['image'],
    frameBuilder: json['frameBuilder'],
    loadingBuilder: json['loadingBuilder'],
    errorBuilder: json['errorBuilder'],
    semanticLabel: json['semanticLabel'],
    excludeFromSemantics: json['excludeFromSemantics'],
    width: json['width'],
    height: json['height'],
    color: json['color'],
    colorBlendMode: json['colorBlendMode'],
    fit: json['fit'],
    alignment: json['alignment'],
    repeat: json['repeat'],
    centerSlice: json['centerSlice'],
    matchTextDirection: json['matchTextDirection'],
    gaplessPlayback: json['gaplessPlayback'],
    isAntiAlias: json['isAntiAlias'],
    filterQuality: json['filterQuality'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImageDjToJson(ImageDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'image': instance.image,
      'frameBuilder': instance.frameBuilder,
      'loadingBuilder': instance.loadingBuilder,
      'errorBuilder': instance.errorBuilder,
      'semanticLabel': instance.semanticLabel,
      'excludeFromSemantics': instance.excludeFromSemantics,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'colorBlendMode': instance.colorBlendMode,
      'fit': instance.fit,
      'alignment': instance.alignment,
      'repeat': instance.repeat,
      'centerSlice': instance.centerSlice,
      'matchTextDirection': instance.matchTextDirection,
      'gaplessPlayback': instance.gaplessPlayback,
      'isAntiAlias': instance.isAntiAlias,
      'filterQuality': instance.filterQuality,
    };
