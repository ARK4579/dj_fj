// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unconstrained_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnconstrainedBoxDj _$UnconstrainedBoxDjFromJson(Map<String, dynamic> json) {
  return UnconstrainedBoxDj(
    key: json['key'],
    child: json['child'],
    textDirection: json['textDirection'],
    alignment: json['alignment'],
    constrainedAxis: json['constrainedAxis'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$UnconstrainedBoxDjToJson(UnconstrainedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'textDirection': instance.textDirection,
      'alignment': instance.alignment,
      'constrainedAxis': instance.constrainedAxis,
      'clipBehavior': instance.clipBehavior,
    };
