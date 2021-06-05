// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_geometry_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverGeometryDj _$SliverGeometryDjFromJson(Map<String, dynamic> json) {
  return SliverGeometryDj(
    scrollExtent: json['scrollExtent'],
    paintExtent: json['paintExtent'],
    paintOrigin: json['paintOrigin'],
    layoutExtent: json['layoutExtent'],
    maxPaintExtent: json['maxPaintExtent'],
    maxScrollObstructionExtent: json['maxScrollObstructionExtent'],
    hitTestExtent: json['hitTestExtent'],
    visible: json['visible'],
    hasVisualOverflow: json['hasVisualOverflow'],
    scrollOffsetCorrection: json['scrollOffsetCorrection'],
    cacheExtent: json['cacheExtent'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverGeometryDjToJson(SliverGeometryDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'scrollExtent': instance.scrollExtent,
      'paintExtent': instance.paintExtent,
      'paintOrigin': instance.paintOrigin,
      'layoutExtent': instance.layoutExtent,
      'maxPaintExtent': instance.maxPaintExtent,
      'maxScrollObstructionExtent': instance.maxScrollObstructionExtent,
      'hitTestExtent': instance.hitTestExtent,
      'visible': instance.visible,
      'hasVisualOverflow': instance.hasVisualOverflow,
      'scrollOffsetCorrection': instance.scrollOffsetCorrection,
      'cacheExtent': instance.cacheExtent,
    };
