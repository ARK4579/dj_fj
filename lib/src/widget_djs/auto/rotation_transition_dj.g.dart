// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rotation_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RotationTransitionDj _$RotationTransitionDjFromJson(Map<String, dynamic> json) {
  return RotationTransitionDj(
    key: json['key'],
    turns: json['turns'],
    alignment: json['alignment'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RotationTransitionDjToJson(
        RotationTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'turns': instance.turns,
      'alignment': instance.alignment,
      'child': instance.child,
    };
