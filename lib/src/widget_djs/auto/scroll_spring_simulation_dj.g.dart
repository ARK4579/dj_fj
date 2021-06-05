// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_spring_simulation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollSpringSimulationDj _$ScrollSpringSimulationDjFromJson(
    Map<String, dynamic> json) {
  return ScrollSpringSimulationDj(
    spring: json['spring'],
    start: json['start'],
    end: json['end'],
    velocity: json['velocity'],
    tolerance: json['tolerance'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollSpringSimulationDjToJson(
        ScrollSpringSimulationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'spring': instance.spring,
      'start': instance.start,
      'end': instance.end,
      'velocity': instance.velocity,
      'tolerance': instance.tolerance,
    };
