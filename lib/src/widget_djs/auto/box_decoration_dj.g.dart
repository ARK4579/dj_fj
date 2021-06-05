// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_decoration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoxDecorationDj _$BoxDecorationDjFromJson(Map<String, dynamic> json) {
  return BoxDecorationDj(
    color: json['color'],
    image: json['image'],
    border: json['border'],
    borderRadius: json['borderRadius'],
    boxShadow: json['boxShadow'],
    gradient: json['gradient'],
    backgroundBlendMode: json['backgroundBlendMode'],
    shape: json['shape'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BoxDecorationDjToJson(BoxDecorationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'color': instance.color,
      'image': instance.image,
      'border': instance.border,
      'borderRadius': instance.borderRadius,
      'boxShadow': instance.boxShadow,
      'gradient': instance.gradient,
      'backgroundBlendMode': instance.backgroundBlendMode,
      'shape': instance.shape,
    };
