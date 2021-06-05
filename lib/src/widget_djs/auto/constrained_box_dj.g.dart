// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constrained_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConstrainedBoxDj _$ConstrainedBoxDjFromJson(Map<String, dynamic> json) {
  return ConstrainedBoxDj(
    key: json['key'],
    constraints: json['constraints'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ConstrainedBoxDjToJson(ConstrainedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'constraints': instance.constraints,
      'child': instance.child,
    };
