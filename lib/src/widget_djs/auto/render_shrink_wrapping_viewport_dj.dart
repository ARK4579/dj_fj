import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_shrink_wrapping_viewport_dj.g.dart';

@JsonSerializable()
class RenderShrinkWrappingViewportDj extends BaseWidgetDj {
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

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<RenderSliver>?' for now.
dynamic children;

RenderShrinkWrappingViewportDj({
this.axisDirection, // ignoring defaultValue AxisDirection.down
this.crossAxisDirection,
this.offset,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
this.children,
baseWidgetDjType = 'RenderShrinkWrappingViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderShrinkWrappingViewport(');if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(crossAxisDirection!=null) {codeLines.add('crossAxisDirection:${dynamicParameterParser(crossAxisDirection)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderShrinkWrappingViewportDj.fromJson(Map<String, dynamic> json) => _$RenderShrinkWrappingViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderShrinkWrappingViewportDjToJson(this);
}

