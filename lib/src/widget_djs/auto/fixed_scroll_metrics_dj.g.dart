// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixed_scroll_metrics_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FixedScrollMetricsDj _$FixedScrollMetricsDjFromJson(Map<String, dynamic> json) {
  return FixedScrollMetricsDj(
    minScrollExtent: json['minScrollExtent'],
    maxScrollExtent: json['maxScrollExtent'],
    pixels: json['pixels'],
    viewportDimension: json['viewportDimension'],
    axisDirection: json['axisDirection'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FixedScrollMetricsDjToJson(
        FixedScrollMetricsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'minScrollExtent': instance.minScrollExtent,
      'maxScrollExtent': instance.maxScrollExtent,
      'pixels': instance.pixels,
      'viewportDimension': instance.viewportDimension,
      'axisDirection': instance.axisDirection,
    };
