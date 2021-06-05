// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_metrics_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollMetricsDj _$ScrollMetricsDjFromJson(Map<String, dynamic> json) {
  return ScrollMetricsDj(
    minScrollExtent: json['minScrollExtent'],
    maxScrollExtent: json['maxScrollExtent'],
    pixels: json['pixels'],
    viewportDimension: json['viewportDimension'],
    axisDirection: json['axisDirection'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollMetricsDjToJson(ScrollMetricsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'minScrollExtent': instance.minScrollExtent,
      'maxScrollExtent': instance.maxScrollExtent,
      'pixels': instance.pixels,
      'viewportDimension': instance.viewportDimension,
      'axisDirection': instance.axisDirection,
    };
