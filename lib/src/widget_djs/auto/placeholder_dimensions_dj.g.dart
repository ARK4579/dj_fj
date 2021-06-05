// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'placeholder_dimensions_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaceholderDimensionsDj _$PlaceholderDimensionsDjFromJson(
    Map<String, dynamic> json) {
  return PlaceholderDimensionsDj(
    size: json['size'],
    alignment: json['alignment'],
    baseline: json['baseline'],
    baselineOffset: json['baselineOffset'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PlaceholderDimensionsDjToJson(
        PlaceholderDimensionsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'size': instance.size,
      'alignment': instance.alignment,
      'baseline': instance.baseline,
      'baselineOffset': instance.baselineOffset,
    };
