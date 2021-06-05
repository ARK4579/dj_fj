// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_chunk_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageChunkEventDj _$ImageChunkEventDjFromJson(Map<String, dynamic> json) {
  return ImageChunkEventDj(
    cumulativeBytesLoaded: json['cumulativeBytesLoaded'],
    expectedTotalBytes: json['expectedTotalBytes'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImageChunkEventDjToJson(ImageChunkEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'cumulativeBytesLoaded': instance.cumulativeBytesLoaded,
      'expectedTotalBytes': instance.expectedTotalBytes,
    };
