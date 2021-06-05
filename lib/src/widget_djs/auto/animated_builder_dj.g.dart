// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_builder_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedBuilderDj _$AnimatedBuilderDjFromJson(Map<String, dynamic> json) {
  return AnimatedBuilderDj(
    key: json['key'],
    animation: json['animation'],
    builder: json['builder'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedBuilderDjToJson(AnimatedBuilderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'animation': instance.animation,
      'builder': instance.builder,
      'child': instance.child,
    };
