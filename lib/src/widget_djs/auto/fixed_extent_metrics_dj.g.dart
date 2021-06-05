// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixed_extent_metrics_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FixedExtentMetricsDj _$FixedExtentMetricsDjFromJson(Map<String, dynamic> json) {
  return FixedExtentMetricsDj(
    minScrollExtent: json['minScrollExtent'],
    maxScrollExtent: json['maxScrollExtent'],
    pixels: json['pixels'],
    viewportDimension: json['viewportDimension'],
    axisDirection: json['axisDirection'],
    itemIndex: json['itemIndex'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FixedExtentMetricsDjToJson(
        FixedExtentMetricsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'minScrollExtent': instance.minScrollExtent,
      'maxScrollExtent': instance.maxScrollExtent,
      'pixels': instance.pixels,
      'viewportDimension': instance.viewportDimension,
      'axisDirection': instance.axisDirection,
      'itemIndex': instance.itemIndex,
    };
