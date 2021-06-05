// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'physical_model_layer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhysicalModelLayerDj _$PhysicalModelLayerDjFromJson(Map<String, dynamic> json) {
  return PhysicalModelLayerDj(
    clipPath: json['clipPath'],
    clipBehavior: json['clipBehavior'],
    elevation: json['elevation'],
    color: json['color'],
    shadowColor: json['shadowColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PhysicalModelLayerDjToJson(
        PhysicalModelLayerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'clipPath': instance.clipPath,
      'clipBehavior': instance.clipBehavior,
      'elevation': instance.elevation,
      'color': instance.color,
      'shadowColor': instance.shadowColor,
    };
