// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radial_gradient_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadialGradientDj _$RadialGradientDjFromJson(Map<String, dynamic> json) {
  return RadialGradientDj(
    center: json['center'],
    radius: json['radius'],
    colors: json['colors'],
    stops: json['stops'],
    tileMode: json['tileMode'],
    focal: json['focal'],
    focalRadius: json['focalRadius'],
    transform: json['transform'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RadialGradientDjToJson(RadialGradientDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'center': instance.center,
      'radius': instance.radius,
      'colors': instance.colors,
      'stops': instance.stops,
      'tileMode': instance.tileMode,
      'focal': instance.focal,
      'focalRadius': instance.focalRadius,
      'transform': instance.transform,
    };
