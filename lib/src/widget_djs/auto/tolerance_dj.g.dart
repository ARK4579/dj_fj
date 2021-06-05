// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tolerance_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToleranceDj _$ToleranceDjFromJson(Map<String, dynamic> json) {
  return ToleranceDj(
    distance: json['distance'],
    time: json['time'],
    velocity: json['velocity'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ToleranceDjToJson(ToleranceDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'distance': instance.distance,
      'time': instance.time,
      'velocity': instance.velocity,
    };
