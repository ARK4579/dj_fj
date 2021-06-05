// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shape_decoration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShapeDecorationDj _$ShapeDecorationDjFromJson(Map<String, dynamic> json) {
  return ShapeDecorationDj(
    color: json['color'],
    image: json['image'],
    gradient: json['gradient'],
    shadows: json['shadows'],
    shape: json['shape'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ShapeDecorationDjToJson(ShapeDecorationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'color': instance.color,
      'image': instance.image,
      'gradient': instance.gradient,
      'shadows': instance.shadows,
      'shape': instance.shape,
    };
