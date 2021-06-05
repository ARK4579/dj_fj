// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ink_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InkDj _$InkDjFromJson(Map<String, dynamic> json) {
  return InkDj(
    key: json['key'],
    padding: json['padding'],
    color: json['color'],
    decoration: json['decoration'],
    width: json['width'],
    height: json['height'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InkDjToJson(InkDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'padding': instance.padding,
      'color': instance.color,
      'decoration': instance.decoration,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
    };
