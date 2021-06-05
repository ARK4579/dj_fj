// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'physical_model_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhysicalModelDj _$PhysicalModelDjFromJson(Map<String, dynamic> json) {
  return PhysicalModelDj(
    key: json['key'],
    shape: json['shape'],
    clipBehavior: json['clipBehavior'],
    borderRadius: json['borderRadius'],
    elevation: json['elevation'],
    color: json['color'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PhysicalModelDjToJson(PhysicalModelDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'shape': instance.shape,
      'clipBehavior': instance.clipBehavior,
      'borderRadius': instance.borderRadius,
      'elevation': instance.elevation,
      'color': instance.color,
    };
