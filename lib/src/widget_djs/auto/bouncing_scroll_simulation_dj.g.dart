// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bouncing_scroll_simulation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BouncingScrollSimulationDj _$BouncingScrollSimulationDjFromJson(
    Map<String, dynamic> json) {
  return BouncingScrollSimulationDj(
    position: json['position'],
    velocity: json['velocity'],
    leadingExtent: json['leadingExtent'],
    trailingExtent: json['trailingExtent'],
    spring: json['spring'],
    tolerance: json['tolerance'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BouncingScrollSimulationDjToJson(
        BouncingScrollSimulationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'position': instance.position,
      'velocity': instance.velocity,
      'leadingExtent': instance.leadingExtent,
      'trailingExtent': instance.trailingExtent,
      'spring': instance.spring,
      'tolerance': instance.tolerance,
    };
