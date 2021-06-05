// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gravity_simulation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GravitySimulationDj _$GravitySimulationDjFromJson(Map<String, dynamic> json) {
  return GravitySimulationDj(
    acceleration: json['acceleration'],
    distance: json['distance'],
    endDistance: json['endDistance'],
    velocity: json['velocity'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$GravitySimulationDjToJson(
        GravitySimulationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'acceleration': instance.acceleration,
      'distance': instance.distance,
      'endDistance': instance.endDistance,
      'velocity': instance.velocity,
    };
