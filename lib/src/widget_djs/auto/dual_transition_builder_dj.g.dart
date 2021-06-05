// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dual_transition_builder_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DualTransitionBuilderDj _$DualTransitionBuilderDjFromJson(
    Map<String, dynamic> json) {
  return DualTransitionBuilderDj(
    key: json['key'],
    animation: json['animation'],
    forwardBuilder: json['forwardBuilder'],
    reverseBuilder: json['reverseBuilder'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DualTransitionBuilderDjToJson(
        DualTransitionBuilderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'animation': instance.animation,
      'forwardBuilder': instance.forwardBuilder,
      'reverseBuilder': instance.reverseBuilder,
      'child': instance.child,
    };
