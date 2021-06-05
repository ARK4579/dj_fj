// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_paint_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomPaintDj _$CustomPaintDjFromJson(Map<String, dynamic> json) {
  return CustomPaintDj(
    key: json['key'],
    painter: json['painter'],
    foregroundPainter: json['foregroundPainter'],
    size: json['size'],
    isComplex: json['isComplex'],
    willChange: json['willChange'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CustomPaintDjToJson(CustomPaintDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'painter': instance.painter,
      'foregroundPainter': instance.foregroundPainter,
      'size': instance.size,
      'isComplex': instance.isComplex,
      'willChange': instance.willChange,
      'child': instance.child,
    };
