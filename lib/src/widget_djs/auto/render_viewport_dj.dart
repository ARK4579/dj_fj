import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_viewport_dj.g.dart';

@JsonSerializable()
class RenderViewportDj extends BaseWidgetDj {
@JsonKey(name: 'axisDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'AxisDirection' for now.
dynamic axisDirection;

@JsonKey(name: 'crossAxisDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'AxisDirection' for now.
dynamic crossAxisDirection;

@JsonKey(name: 'offset')
// Setting data type of this field to be 'dynamic' instead of
// 'ViewportOffset' for now.
dynamic offset;

@JsonKey(name: 'anchor')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic anchor;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<RenderSliver>?' for now.
dynamic children;

@JsonKey(name: 'center')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliver?' for now.
dynamic center;

@JsonKey(name: 'cacheExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic cacheExtent;

@JsonKey(name: 'cacheExtentStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'CacheExtentStyle' for now.
dynamic cacheExtentStyle;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

RenderViewportDj({
this.axisDirection, // ignoring defaultValue AxisDirection.down
this.crossAxisDirection,
this.offset,
this.anchor, // ignoring defaultValue 0.0
this.children,
this.center,
this.cacheExtent,
this.cacheExtentStyle, // ignoring defaultValue CacheExtentStyle.pixel
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'RenderViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderViewport(');if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(crossAxisDirection!=null) {codeLines.add('crossAxisDirection:${dynamicParameterParser(crossAxisDirection)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(anchor!=null) {codeLines.add('anchor:${dynamicParameterParser(anchor)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(center!=null) {codeLines.add('center:${dynamicParameterParser(center)},');}if(cacheExtent!=null) {codeLines.add('cacheExtent:${dynamicParameterParser(cacheExtent)},');}if(cacheExtentStyle!=null) {codeLines.add('cacheExtentStyle:${dynamicParameterParser(cacheExtentStyle)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderViewportDj.fromJson(Map<String, dynamic> json) => _$RenderViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderViewportDjToJson(this);
}

