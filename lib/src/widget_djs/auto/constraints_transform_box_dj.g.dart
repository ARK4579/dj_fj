// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraints_transform_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConstraintsTransformBoxDj _$ConstraintsTransformBoxDjFromJson(
    Map<String, dynamic> json) {
  return ConstraintsTransformBoxDj(
    key: json['key'],
    child: json['child'],
    textDirection: json['textDirection'],
    alignment: json['alignment'],
    constraintsTransform: json['constraintsTransform'],
    clipBehavior: json['clipBehavior'],
    debugTransformType: json['debugTransformType'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ConstraintsTransformBoxDjToJson(
        ConstraintsTransformBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'textDirection': instance.textDirection,
      'alignment': instance.alignment,
      'constraintsTransform': instance.constraintsTransform,
      'clipBehavior': instance.clipBehavior,
      'debugTransformType': instance.debugTransformType,
    };
