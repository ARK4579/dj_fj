// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scale_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScaleTransitionDj _$ScaleTransitionDjFromJson(Map<String, dynamic> json) {
  return ScaleTransitionDj(
    key: json['key'],
    scale: json['scale'],
    alignment: json['alignment'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScaleTransitionDjToJson(ScaleTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'scale': instance.scale,
      'alignment': instance.alignment,
      'child': instance.child,
    };
