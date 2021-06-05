import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_performance_overlay_dj.g.dart';

@JsonSerializable()
class RenderPerformanceOverlayDj extends BaseWidgetDj {
@JsonKey(name: 'optionsMask')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic optionsMask;

@JsonKey(name: 'rasterizerThreshold')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic rasterizerThreshold;

@JsonKey(name: 'checkerboardRasterCacheImages')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic checkerboardRasterCacheImages;

@JsonKey(name: 'checkerboardOffscreenLayers')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic checkerboardOffscreenLayers;

RenderPerformanceOverlayDj({
this.optionsMask, // ignoring defaultValue 0
this.rasterizerThreshold, // ignoring defaultValue 0
this.checkerboardRasterCacheImages, // ignoring defaultValue false
this.checkerboardOffscreenLayers, // ignoring defaultValue false
baseWidgetDjType = 'RenderPerformanceOverlay',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderPerformanceOverlay(');if(optionsMask!=null) {codeLines.add('optionsMask:${dynamicParameterParser(optionsMask)},');}if(rasterizerThreshold!=null) {codeLines.add('rasterizerThreshold:${dynamicParameterParser(rasterizerThreshold)},');}if(checkerboardRasterCacheImages!=null) {codeLines.add('checkerboardRasterCacheImages:${dynamicParameterParser(checkerboardRasterCacheImages)},');}if(checkerboardOffscreenLayers!=null) {codeLines.add('checkerboardOffscreenLayers:${dynamicParameterParser(checkerboardOffscreenLayers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderPerformanceOverlayDj.fromJson(Map<String, dynamic> json) => _$RenderPerformanceOverlayDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderPerformanceOverlayDjToJson(this);
}

