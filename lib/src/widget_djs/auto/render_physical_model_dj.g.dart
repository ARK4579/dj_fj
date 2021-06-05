// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_physical_model_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderPhysicalModelDj _$RenderPhysicalModelDjFromJson(
    Map<String, dynamic> json) {
  return RenderPhysicalModelDj(
    child: json['child'],
    shape: json['shape'],
    clipBehavior: json['clipBehavior'],
    borderRadius: json['borderRadius'],
    elevation: json['elevation'],
    color: json['color'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderPhysicalModelDjToJson(
        RenderPhysicalModelDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'shape': instance.shape,
      'clipBehavior': instance.clipBehavior,
      'borderRadius': instance.borderRadius,
      'elevation': instance.elevation,
      'color': instance.color,
    };
