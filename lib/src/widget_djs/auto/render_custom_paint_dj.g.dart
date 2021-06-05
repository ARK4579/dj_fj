// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_custom_paint_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderCustomPaintDj _$RenderCustomPaintDjFromJson(Map<String, dynamic> json) {
  return RenderCustomPaintDj(
    painter: json['painter'],
    foregroundPainter: json['foregroundPainter'],
    preferredSize: json['preferredSize'],
    isComplex: json['isComplex'],
    willChange: json['willChange'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderCustomPaintDjToJson(
        RenderCustomPaintDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'painter': instance.painter,
      'foregroundPainter': instance.foregroundPainter,
      'preferredSize': instance.preferredSize,
      'isComplex': instance.isComplex,
      'willChange': instance.willChange,
      'child': instance.child,
    };
