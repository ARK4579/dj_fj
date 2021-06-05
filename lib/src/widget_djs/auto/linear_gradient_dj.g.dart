// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linear_gradient_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinearGradientDj _$LinearGradientDjFromJson(Map<String, dynamic> json) {
  return LinearGradientDj(
    begin: json['begin'],
    end: json['end'],
    colors: json['colors'],
    stops: json['stops'],
    tileMode: json['tileMode'],
    transform: json['transform'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LinearGradientDjToJson(LinearGradientDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'begin': instance.begin,
      'end': instance.end,
      'colors': instance.colors,
      'stops': instance.stops,
      'tileMode': instance.tileMode,
      'transform': instance.transform,
    };
