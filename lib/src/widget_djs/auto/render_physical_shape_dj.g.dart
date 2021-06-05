// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_physical_shape_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderPhysicalShapeDj _$RenderPhysicalShapeDjFromJson(
    Map<String, dynamic> json) {
  return RenderPhysicalShapeDj(
    child: json['child'],
    clipper: json['clipper'],
    clipBehavior: json['clipBehavior'],
    elevation: json['elevation'],
    color: json['color'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderPhysicalShapeDjToJson(
        RenderPhysicalShapeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'clipper': instance.clipper,
      'clipBehavior': instance.clipBehavior,
      'elevation': instance.elevation,
      'color': instance.color,
    };
