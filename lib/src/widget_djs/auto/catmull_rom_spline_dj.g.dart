// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catmull_rom_spline_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CatmullRomSplineDj _$CatmullRomSplineDjFromJson(Map<String, dynamic> json) {
  return CatmullRomSplineDj(
    controlPoints: json['controlPoints'],
    tension: json['tension'],
    startHandle: json['startHandle'],
    endHandle: json['endHandle'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CatmullRomSplineDjToJson(CatmullRomSplineDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'controlPoints': instance.controlPoints,
      'tension': instance.tension,
      'startHandle': instance.startHandle,
      'endHandle': instance.endHandle,
    };
