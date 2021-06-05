import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nested_scroll_view_viewport_dj.g.dart';

@JsonSerializable()
class NestedScrollViewViewportDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'axisDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'AxisDirection' for now.
dynamic axisDirection;

@JsonKey(name: 'crossAxisDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'AxisDirection?' for now.
dynamic crossAxisDirection;

@JsonKey(name: 'anchor')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic anchor;

@JsonKey(name: 'offset')
// Setting data type of this field to be 'dynamic' instead of
// 'ViewportOffset' for now.
dynamic offset;

@JsonKey(name: 'center')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic center;

@JsonKey(name: 'slivers')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic slivers;

@JsonKey(name: 'handle')
final dynamic handle;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

NestedScrollViewViewportDj({
this.key,
this.axisDirection, // ignoring defaultValue AxisDirection.down
this.crossAxisDirection,
this.anchor, // ignoring defaultValue 0.0
this.offset,
this.center,
this.slivers, // ignoring defaultValue const <Widget>[]
this.handle,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'NestedScrollViewViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NestedScrollViewViewport(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(crossAxisDirection!=null) {codeLines.add('crossAxisDirection:${dynamicParameterParser(crossAxisDirection)},');}if(anchor!=null) {codeLines.add('anchor:${dynamicParameterParser(anchor)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(center!=null) {codeLines.add('center:${dynamicParameterParser(center)},');}if(slivers!=null) {codeLines.add('slivers:${dynamicParameterParser(slivers)},');}if(handle!=null) {codeLines.add('handle:${dynamicParameterParser(handle)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NestedScrollViewViewportDj.fromJson(Map<String, dynamic> json) => _$NestedScrollViewViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NestedScrollViewViewportDjToJson(this);
}

