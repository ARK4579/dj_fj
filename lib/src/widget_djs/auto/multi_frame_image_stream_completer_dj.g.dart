// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_frame_image_stream_completer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultiFrameImageStreamCompleterDj _$MultiFrameImageStreamCompleterDjFromJson(
    Map<String, dynamic> json) {
  return MultiFrameImageStreamCompleterDj(
    codec: json['codec'],
    scale: json['scale'],
    debugLabel: json['debugLabel'],
    chunkEvents: json['chunkEvents'],
    informationCollector: json['informationCollector'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MultiFrameImageStreamCompleterDjToJson(
        MultiFrameImageStreamCompleterDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'codec': instance.codec,
      'scale': instance.scale,
      'debugLabel': instance.debugLabel,
      'chunkEvents': instance.chunkEvents,
      'informationCollector': instance.informationCollector,
    };
