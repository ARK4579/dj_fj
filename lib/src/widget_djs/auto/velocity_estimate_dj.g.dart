// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_estimate_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VelocityEstimateDj _$VelocityEstimateDjFromJson(Map<String, dynamic> json) {
  return VelocityEstimateDj(
    pixelsPerSecond: json['pixelsPerSecond'],
    confidence: json['confidence'],
    duration: json['duration'],
    offset: json['offset'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$VelocityEstimateDjToJson(VelocityEstimateDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'pixelsPerSecond': instance.pixelsPerSecond,
      'confidence': instance.confidence,
      'duration': instance.duration,
      'offset': instance.offset,
    };
