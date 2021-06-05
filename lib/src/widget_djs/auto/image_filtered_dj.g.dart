// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_filtered_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageFilteredDj _$ImageFilteredDjFromJson(Map<String, dynamic> json) {
  return ImageFilteredDj(
    key: json['key'],
    imageFilter: json['imageFilter'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImageFilteredDjToJson(ImageFilteredDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'imageFilter': instance.imageFilter,
      'child': instance.child,
    };
