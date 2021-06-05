// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friction_simulation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrictionSimulationDj _$FrictionSimulationDjFromJson(Map<String, dynamic> json) {
  return FrictionSimulationDj(
    drag: json['drag'],
    position: json['position'],
    velocity: json['velocity'],
    tolerance: json['tolerance'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FrictionSimulationDjToJson(
        FrictionSimulationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'drag': instance.drag,
      'position': instance.position,
      'velocity': instance.velocity,
      'tolerance': instance.tolerance,
    };
