// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_metrics_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageMetricsDj _$PageMetricsDjFromJson(Map<String, dynamic> json) {
  return PageMetricsDj(
    minScrollExtent: json['minScrollExtent'],
    maxScrollExtent: json['maxScrollExtent'],
    pixels: json['pixels'],
    viewportDimension: json['viewportDimension'],
    axisDirection: json['axisDirection'],
    viewportFraction: json['viewportFraction'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PageMetricsDjToJson(PageMetricsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'minScrollExtent': instance.minScrollExtent,
      'maxScrollExtent': instance.maxScrollExtent,
      'pixels': instance.pixels,
      'viewportDimension': instance.viewportDimension,
      'axisDirection': instance.axisDirection,
      'viewportFraction': instance.viewportFraction,
    };
