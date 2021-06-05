// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_cache_status_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageCacheStatusDj _$ImageCacheStatusDjFromJson(Map<String, dynamic> json) {
  return ImageCacheStatusDj(
    pending: json['pending'],
    keepAlive: json['keepAlive'],
    live: json['live'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImageCacheStatusDjToJson(ImageCacheStatusDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'pending': instance.pending,
      'keepAlive': instance.keepAlive,
      'live': instance.live,
    };
