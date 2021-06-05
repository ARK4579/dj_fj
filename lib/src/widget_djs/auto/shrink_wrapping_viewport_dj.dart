import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shrink_wrapping_viewport_dj.g.dart';

@JsonSerializable()
class ShrinkWrappingViewportDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'axisDirection')
final dynamic axisDirection;

@JsonKey(name: 'crossAxisDirection')
final dynamic crossAxisDirection;

@JsonKey(name: 'offset')
final dynamic offset;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'slivers')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic slivers;

ShrinkWrappingViewportDj({
this.key,
this.axisDirection, // ignoring defaultValue AxisDirection.down
this.crossAxisDirection,
this.offset,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
this.slivers, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'ShrinkWrappingViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShrinkWrappingViewport(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(crossAxisDirection!=null) {codeLines.add('crossAxisDirection:${dynamicParameterParser(crossAxisDirection)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(slivers!=null) {codeLines.add('slivers:${dynamicParameterParser(slivers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShrinkWrappingViewportDj.fromJson(Map<String, dynamic> json) => _$ShrinkWrappingViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShrinkWrappingViewportDjToJson(this);
}

