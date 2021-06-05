// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_physical_model_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedPhysicalModelDj _$AnimatedPhysicalModelDjFromJson(
    Map<String, dynamic> json) {
  return AnimatedPhysicalModelDj(
    key: json['key'],
    child: json['child'],
    shape: json['shape'],
    clipBehavior: json['clipBehavior'],
    borderRadius: json['borderRadius'],
    elevation: json['elevation'],
    color: json['color'],
    animateColor: json['animateColor'],
    shadowColor: json['shadowColor'],
    animateShadowColor: json['animateShadowColor'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedPhysicalModelDjToJson(
        AnimatedPhysicalModelDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'shape': instance.shape,
      'clipBehavior': instance.clipBehavior,
      'borderRadius': instance.borderRadius,
      'elevation': instance.elevation,
      'color': instance.color,
      'animateColor': instance.animateColor,
      'shadowColor': instance.shadowColor,
      'animateShadowColor': instance.animateShadowColor,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
    };
