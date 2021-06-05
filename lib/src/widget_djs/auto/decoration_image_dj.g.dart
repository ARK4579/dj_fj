// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decoration_image_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DecorationImageDj _$DecorationImageDjFromJson(Map<String, dynamic> json) {
  return DecorationImageDj(
    image: json['image'],
    onError: json['onError'],
    colorFilter: json['colorFilter'],
    fit: json['fit'],
    alignment: json['alignment'],
    centerSlice: json['centerSlice'],
    repeat: json['repeat'],
    matchTextDirection: json['matchTextDirection'],
    scale: json['scale'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DecorationImageDjToJson(DecorationImageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'image': instance.image,
      'onError': instance.onError,
      'colorFilter': instance.colorFilter,
      'fit': instance.fit,
      'alignment': instance.alignment,
      'centerSlice': instance.centerSlice,
      'repeat': instance.repeat,
      'matchTextDirection': instance.matchTextDirection,
      'scale': instance.scale,
    };
