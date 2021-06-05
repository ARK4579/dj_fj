// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bounded_friction_simulation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoundedFrictionSimulationDj _$BoundedFrictionSimulationDjFromJson(
    Map<String, dynamic> json) {
  return BoundedFrictionSimulationDj(
    drag: json['drag'],
    position: json['position'],
    velocity: json['velocity'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BoundedFrictionSimulationDjToJson(
        BoundedFrictionSimulationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'drag': instance.drag,
      'position': instance.position,
      'velocity': instance.velocity,
    };
