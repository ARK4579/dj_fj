// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spring_simulation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpringSimulationDj _$SpringSimulationDjFromJson(Map<String, dynamic> json) {
  return SpringSimulationDj(
    spring: json['spring'],
    start: json['start'],
    end: json['end'],
    velocity: json['velocity'],
    tolerance: json['tolerance'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SpringSimulationDjToJson(SpringSimulationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'spring': instance.spring,
      'start': instance.start,
      'end': instance.end,
      'velocity': instance.velocity,
      'tolerance': instance.tolerance,
    };
