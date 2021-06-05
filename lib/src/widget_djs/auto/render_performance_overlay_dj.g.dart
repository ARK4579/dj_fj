// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_performance_overlay_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderPerformanceOverlayDj _$RenderPerformanceOverlayDjFromJson(
    Map<String, dynamic> json) {
  return RenderPerformanceOverlayDj(
    optionsMask: json['optionsMask'],
    rasterizerThreshold: json['rasterizerThreshold'],
    checkerboardRasterCacheImages: json['checkerboardRasterCacheImages'],
    checkerboardOffscreenLayers: json['checkerboardOffscreenLayers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderPerformanceOverlayDjToJson(
        RenderPerformanceOverlayDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'optionsMask': instance.optionsMask,
      'rasterizerThreshold': instance.rasterizerThreshold,
      'checkerboardRasterCacheImages': instance.checkerboardRasterCacheImages,
      'checkerboardOffscreenLayers': instance.checkerboardOffscreenLayers,
    };
