import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_limited_box_dj.g.dart';

@JsonSerializable()
class RenderLimitedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'maxWidth')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic maxWidth;

@JsonKey(name: 'maxHeight')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic maxHeight;

RenderLimitedBoxDj({
this.child,
this.maxWidth, // ignoring defaultValue double.infinity
this.maxHeight, // ignoring defaultValue double.infinity
baseWidgetDjType = 'RenderLimitedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderLimitedBox(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(maxWidth!=null) {codeLines.add('maxWidth:${dynamicParameterParser(maxWidth)},');}if(maxHeight!=null) {codeLines.add('maxHeight:${dynamicParameterParser(maxHeight)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderLimitedBoxDj.fromJson(Map<String, dynamic> json) => _$RenderLimitedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderLimitedBoxDjToJson(this);
}

