// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_stream_listener_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageStreamListenerDj _$ImageStreamListenerDjFromJson(
    Map<String, dynamic> json) {
  return ImageStreamListenerDj(
    onImage: json['onImage'],
    onChunk: json['onChunk'],
    onError: json['onError'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ImageStreamListenerDjToJson(
        ImageStreamListenerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'onImage': instance.onImage,
      'onChunk': instance.onChunk,
      'onError': instance.onError,
    };
