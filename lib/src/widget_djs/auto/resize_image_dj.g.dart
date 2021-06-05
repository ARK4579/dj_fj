// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resize_image_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResizeImageDj _$ResizeImageDjFromJson(Map<String, dynamic> json) {
  return ResizeImageDj(
    imageProvider: json['imageProvider'],
    width: json['width'],
    height: json['height'],
    allowUpscaling: json['allowUpscaling'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ResizeImageDjToJson(ResizeImageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'imageProvider': instance.imageProvider,
      'width': instance.width,
      'height': instance.height,
      'allowUpscaling': instance.allowUpscaling,
    };
