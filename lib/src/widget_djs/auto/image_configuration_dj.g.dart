// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_configuration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageConfigurationDj _$ImageConfigurationDjFromJson(Map<String, dynamic> json) {
  return ImageConfigurationDj(
    bundle: json['bundle'],
    devicePixelRatio: json['devicePixelRatio'],
    locale: json['locale'],
    textDirection: json['textDirection'],
    size: json['size'],
    platform: json['platform'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImageConfigurationDjToJson(
        ImageConfigurationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'bundle': instance.bundle,
      'devicePixelRatio': instance.devicePixelRatio,
      'locale': instance.locale,
      'textDirection': instance.textDirection,
      'size': instance.size,
      'platform': instance.platform,
    };
