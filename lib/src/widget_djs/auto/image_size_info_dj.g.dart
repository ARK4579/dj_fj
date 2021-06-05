// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_size_info_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageSizeInfoDj _$ImageSizeInfoDjFromJson(Map<String, dynamic> json) {
  return ImageSizeInfoDj(
    source: json['source'],
    displaySize: json['displaySize'],
    imageSize: json['imageSize'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImageSizeInfoDjToJson(ImageSizeInfoDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'source': instance.source,
      'displaySize': instance.displaySize,
      'imageSize': instance.imageSize,
    };
