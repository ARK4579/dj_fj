import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_custom_paint_dj.g.dart';

@JsonSerializable()
class RenderCustomPaintDj extends BaseWidgetDj {
@JsonKey(name: 'painter')
// Setting data type of this field to be 'dynamic' instead of
// 'CustomPainter?' for now.
dynamic painter;

@JsonKey(name: 'foregroundPainter')
// Setting data type of this field to be 'dynamic' instead of
// 'CustomPainter?' for now.
dynamic foregroundPainter;

@JsonKey(name: 'preferredSize')
// Setting data type of this field to be 'dynamic' instead of
// 'Size' for now.
dynamic preferredSize;

@JsonKey(name: 'isComplex')
final dynamic isComplex;

@JsonKey(name: 'willChange')
final dynamic willChange;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderCustomPaintDj({
this.painter,
this.foregroundPainter,
this.preferredSize, // ignoring defaultValue Size.zero
this.isComplex, // ignoring defaultValue false
this.willChange, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'RenderCustomPaint',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderCustomPaint(');if(painter!=null) {codeLines.add('painter:${dynamicParameterParser(painter)},');}if(foregroundPainter!=null) {codeLines.add('foregroundPainter:${dynamicParameterParser(foregroundPainter)},');}if(preferredSize!=null) {codeLines.add('preferredSize:${dynamicParameterParser(preferredSize)},');}if(isComplex!=null) {codeLines.add('isComplex:${dynamicParameterParser(isComplex)},');}if(willChange!=null) {codeLines.add('willChange:${dynamicParameterParser(willChange)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderCustomPaintDj.fromJson(Map<String, dynamic> json) => _$RenderCustomPaintDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderCustomPaintDjToJson(this);
}

