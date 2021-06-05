// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'performance_overlay_layer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PerformanceOverlayLayerDj _$PerformanceOverlayLayerDjFromJson(
    Map<String, dynamic> json) {
  return PerformanceOverlayLayerDj(
    overlayRect: json['overlayRect'],
    optionsMask: json['optionsMask'],
    rasterizerThreshold: json['rasterizerThreshold'],
    checkerboardRasterCacheImages: json['checkerboardRasterCacheImages'],
    checkerboardOffscreenLayers: json['checkerboardOffscreenLayers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PerformanceOverlayLayerDjToJson(
        PerformanceOverlayLayerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'overlayRect': instance.overlayRect,
      'optionsMask': instance.optionsMask,
      'rasterizerThreshold': instance.rasterizerThreshold,
      'checkerboardRasterCacheImages': instance.checkerboardRasterCacheImages,
      'checkerboardOffscreenLayers': instance.checkerboardOffscreenLayers,
    };
