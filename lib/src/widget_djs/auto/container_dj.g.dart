// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContainerDj _$ContainerDjFromJson(Map<String, dynamic> json) {
  return ContainerDj(
    key: json['key'],
    alignment: json['alignment'],
    padding: json['padding'],
    color: json['color'],
    decoration: json['decoration'],
    foregroundDecoration: json['foregroundDecoration'],
    width: json['width'],
    height: json['height'],
    constraints: json['constraints'],
    margin: json['margin'],
    transform: json['transform'],
    transformAlignment: json['transformAlignment'],
    child: json['child'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ContainerDjToJson(ContainerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'padding': instance.padding,
      'color': instance.color,
      'decoration': instance.decoration,
      'foregroundDecoration': instance.foregroundDecoration,
      'width': instance.width,
      'height': instance.height,
      'constraints': instance.constraints,
      'margin': instance.margin,
      'transform': instance.transform,
      'transformAlignment': instance.transformAlignment,
      'child': instance.child,
      'clipBehavior': instance.clipBehavior,
    };
