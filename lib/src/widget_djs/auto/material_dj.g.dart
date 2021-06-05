// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaterialDj _$MaterialDjFromJson(Map<String, dynamic> json) {
  return MaterialDj(
    key: json['key'],
    type: json['type'],
    elevation: json['elevation'],
    color: json['color'],
    shadowColor: json['shadowColor'],
    textStyle: json['textStyle'],
    borderRadius: json['borderRadius'],
    shape: json['shape'],
    borderOnForeground: json['borderOnForeground'],
    clipBehavior: json['clipBehavior'],
    animationDuration: json['animationDuration'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MaterialDjToJson(MaterialDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'type': instance.type,
      'elevation': instance.elevation,
      'color': instance.color,
      'shadowColor': instance.shadowColor,
      'textStyle': instance.textStyle,
      'borderRadius': instance.borderRadius,
      'shape': instance.shape,
      'borderOnForeground': instance.borderOnForeground,
      'clipBehavior': instance.clipBehavior,
      'animationDuration': instance.animationDuration,
      'child': instance.child,
    };
