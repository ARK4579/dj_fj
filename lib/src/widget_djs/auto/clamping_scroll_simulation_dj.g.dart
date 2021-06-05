// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clamping_scroll_simulation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClampingScrollSimulationDj _$ClampingScrollSimulationDjFromJson(
    Map<String, dynamic> json) {
  return ClampingScrollSimulationDj(
    position: json['position'],
    velocity: json['velocity'],
    friction: json['friction'],
    tolerance: json['tolerance'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ClampingScrollSimulationDjToJson(
        ClampingScrollSimulationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'position': instance.position,
      'velocity': instance.velocity,
      'friction': instance.friction,
      'tolerance': instance.tolerance,
    };
