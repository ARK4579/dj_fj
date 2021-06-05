// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_icon_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageIconDj _$ImageIconDjFromJson(Map<String, dynamic> json) {
  return ImageIconDj(
    image: json['image'],
    key: json['key'],
    size: json['size'],
    color: json['color'],
    semanticLabel: json['semanticLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImageIconDjToJson(ImageIconDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'image': instance.image,
      'key': instance.key,
      'size': instance.size,
      'color': instance.color,
      'semanticLabel': instance.semanticLabel,
    };
