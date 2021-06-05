// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweep_gradient_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SweepGradientDj _$SweepGradientDjFromJson(Map<String, dynamic> json) {
  return SweepGradientDj(
    center: json['center'],
    startAngle: json['startAngle'],
    endAngle: json['endAngle'],
    colors: json['colors'],
    stops: json['stops'],
    tileMode: json['tileMode'],
    transform: json['transform'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SweepGradientDjToJson(SweepGradientDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'center': instance.center,
      'startAngle': instance.startAngle,
      'endAngle': instance.endAngle,
      'colors': instance.colors,
      'stops': instance.stops,
      'tileMode': instance.tileMode,
      'transform': instance.transform,
    };
