// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scale_update_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScaleUpdateDetailsDj _$ScaleUpdateDetailsDjFromJson(Map<String, dynamic> json) {
  return ScaleUpdateDetailsDj(
    focalPoint: json['focalPoint'],
    localFocalPoint: json['localFocalPoint'],
    scale: json['scale'],
    horizontalScale: json['horizontalScale'],
    verticalScale: json['verticalScale'],
    rotation: json['rotation'],
    pointerCount: json['pointerCount'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScaleUpdateDetailsDjToJson(
        ScaleUpdateDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'focalPoint': instance.focalPoint,
      'localFocalPoint': instance.localFocalPoint,
      'scale': instance.scale,
      'horizontalScale': instance.horizontalScale,
      'verticalScale': instance.verticalScale,
      'rotation': instance.rotation,
      'pointerCount': instance.pointerCount,
    };
