// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_constraints_transform_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderConstraintsTransformBoxDj _$RenderConstraintsTransformBoxDjFromJson(
    Map<String, dynamic> json) {
  return RenderConstraintsTransformBoxDj(
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    constraintsTransform: json['constraintsTransform'],
    child: json['child'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderConstraintsTransformBoxDjToJson(
        RenderConstraintsTransformBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
      'constraintsTransform': instance.constraintsTransform,
      'child': instance.child,
      'clipBehavior': instance.clipBehavior,
    };
