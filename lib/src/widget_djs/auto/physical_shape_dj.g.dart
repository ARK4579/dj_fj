// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'physical_shape_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhysicalShapeDj _$PhysicalShapeDjFromJson(Map<String, dynamic> json) {
  return PhysicalShapeDj(
    key: json['key'],
    clipper: json['clipper'],
    clipBehavior: json['clipBehavior'],
    elevation: json['elevation'],
    color: json['color'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PhysicalShapeDjToJson(PhysicalShapeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'clipper': instance.clipper,
      'clipBehavior': instance.clipBehavior,
      'elevation': instance.elevation,
      'color': instance.color,
    };
