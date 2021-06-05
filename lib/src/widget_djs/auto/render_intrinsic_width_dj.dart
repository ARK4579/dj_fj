import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_intrinsic_width_dj.g.dart';

@JsonSerializable()
class RenderIntrinsicWidthDj extends BaseWidgetDj {
@JsonKey(name: 'stepWidth')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic stepWidth;

@JsonKey(name: 'stepHeight')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic stepHeight;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderIntrinsicWidthDj({
this.stepWidth,
this.stepHeight,
this.child,
baseWidgetDjType = 'RenderIntrinsicWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderIntrinsicWidth(');if(stepWidth!=null) {codeLines.add('stepWidth:${dynamicParameterParser(stepWidth)},');}if(stepHeight!=null) {codeLines.add('stepHeight:${dynamicParameterParser(stepHeight)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderIntrinsicWidthDj.fromJson(Map<String, dynamic> json) => _$RenderIntrinsicWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderIntrinsicWidthDjToJson(this);
}

