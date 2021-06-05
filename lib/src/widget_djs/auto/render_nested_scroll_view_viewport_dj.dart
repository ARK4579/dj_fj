import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_nested_scroll_view_viewport_dj.g.dart';

@JsonSerializable()
class RenderNestedScrollViewViewportDj extends BaseWidgetDj {
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

@JsonKey(name: 'handle')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverOverlapAbsorberHandle' for now.
dynamic handle;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

RenderNestedScrollViewViewportDj({
this.axisDirection, // ignoring defaultValue AxisDirection.down
this.crossAxisDirection,
this.offset,
this.anchor, // ignoring defaultValue 0.0
this.children,
this.center,
this.handle,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'RenderNestedScrollViewViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderNestedScrollViewViewport(');if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(crossAxisDirection!=null) {codeLines.add('crossAxisDirection:${dynamicParameterParser(crossAxisDirection)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(anchor!=null) {codeLines.add('anchor:${dynamicParameterParser(anchor)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(center!=null) {codeLines.add('center:${dynamicParameterParser(center)},');}if(handle!=null) {codeLines.add('handle:${dynamicParameterParser(handle)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderNestedScrollViewViewportDj.fromJson(Map<String, dynamic> json) => _$RenderNestedScrollViewViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderNestedScrollViewViewportDjToJson(this);
}

