import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'performance_overlay_layer_dj.g.dart';

@JsonSerializable()
class PerformanceOverlayLayerDj extends BaseWidgetDj {
@JsonKey(name: 'overlayRect')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect' for now.
dynamic overlayRect;

@JsonKey(name: 'optionsMask')
final dynamic optionsMask;

@JsonKey(name: 'rasterizerThreshold')
final dynamic rasterizerThreshold;

@JsonKey(name: 'checkerboardRasterCacheImages')
final dynamic checkerboardRasterCacheImages;

@JsonKey(name: 'checkerboardOffscreenLayers')
final dynamic checkerboardOffscreenLayers;

PerformanceOverlayLayerDj({
this.overlayRect,
this.optionsMask,
this.rasterizerThreshold,
this.checkerboardRasterCacheImages,
this.checkerboardOffscreenLayers,
baseWidgetDjType = 'PerformanceOverlayLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PerformanceOverlayLayer(');if(overlayRect!=null) {codeLines.add('overlayRect:${dynamicParameterParser(overlayRect)},');}if(optionsMask!=null) {codeLines.add('optionsMask:${dynamicParameterParser(optionsMask)},');}if(rasterizerThreshold!=null) {codeLines.add('rasterizerThreshold:${dynamicParameterParser(rasterizerThreshold)},');}if(checkerboardRasterCacheImages!=null) {codeLines.add('checkerboardRasterCacheImages:${dynamicParameterParser(checkerboardRasterCacheImages)},');}if(checkerboardOffscreenLayers!=null) {codeLines.add('checkerboardOffscreenLayers:${dynamicParameterParser(checkerboardOffscreenLayers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PerformanceOverlayLayerDj.fromJson(Map<String, dynamic> json) => _$PerformanceOverlayLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PerformanceOverlayLayerDjToJson(this);
}

