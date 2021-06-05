import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_geometry_dj.g.dart';

@JsonSerializable()
class SliverGeometryDj extends BaseWidgetDj {
@JsonKey(name: 'scrollExtent')
final dynamic scrollExtent;

@JsonKey(name: 'paintExtent')
final dynamic paintExtent;

@JsonKey(name: 'paintOrigin')
final dynamic paintOrigin;

@JsonKey(name: 'layoutExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic layoutExtent;

@JsonKey(name: 'maxPaintExtent')
final dynamic maxPaintExtent;

@JsonKey(name: 'maxScrollObstructionExtent')
final dynamic maxScrollObstructionExtent;

@JsonKey(name: 'hitTestExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic hitTestExtent;

@JsonKey(name: 'visible')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic visible;

@JsonKey(name: 'hasVisualOverflow')
final dynamic hasVisualOverflow;

@JsonKey(name: 'scrollOffsetCorrection')
final dynamic scrollOffsetCorrection;

@JsonKey(name: 'cacheExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic cacheExtent;

SliverGeometryDj({
this.scrollExtent, // ignoring defaultValue 0.0
this.paintExtent, // ignoring defaultValue 0.0
this.paintOrigin, // ignoring defaultValue 0.0
this.layoutExtent,
this.maxPaintExtent, // ignoring defaultValue 0.0
this.maxScrollObstructionExtent, // ignoring defaultValue 0.0
this.hitTestExtent,
this.visible,
this.hasVisualOverflow, // ignoring defaultValue false
this.scrollOffsetCorrection,
this.cacheExtent,
baseWidgetDjType = 'SliverGeometry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGeometry(');if(scrollExtent!=null) {codeLines.add('scrollExtent:${dynamicParameterParser(scrollExtent)},');}if(paintExtent!=null) {codeLines.add('paintExtent:${dynamicParameterParser(paintExtent)},');}if(paintOrigin!=null) {codeLines.add('paintOrigin:${dynamicParameterParser(paintOrigin)},');}if(layoutExtent!=null) {codeLines.add('layoutExtent:${dynamicParameterParser(layoutExtent)},');}if(maxPaintExtent!=null) {codeLines.add('maxPaintExtent:${dynamicParameterParser(maxPaintExtent)},');}if(maxScrollObstructionExtent!=null) {codeLines.add('maxScrollObstructionExtent:${dynamicParameterParser(maxScrollObstructionExtent)},');}if(hitTestExtent!=null) {codeLines.add('hitTestExtent:${dynamicParameterParser(hitTestExtent)},');}if(visible!=null) {codeLines.add('visible:${dynamicParameterParser(visible)},');}if(hasVisualOverflow!=null) {codeLines.add('hasVisualOverflow:${dynamicParameterParser(hasVisualOverflow)},');}if(scrollOffsetCorrection!=null) {codeLines.add('scrollOffsetCorrection:${dynamicParameterParser(scrollOffsetCorrection)},');}if(cacheExtent!=null) {codeLines.add('cacheExtent:${dynamicParameterParser(cacheExtent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGeometryDj.fromJson(Map<String, dynamic> json) => _$SliverGeometryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGeometryDjToJson(this);
}

