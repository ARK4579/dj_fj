// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gradient_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GradientDj _$GradientDjFromJson(Map<String, dynamic> json) {
  return GradientDj(
    colors: json['colors'],
    stops: json['stops'],
    transform: json['transform'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$GradientDjToJson(GradientDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'colors': instance.colors,
      'stops': instance.stops,
      'transform': instance.transform,
    };
