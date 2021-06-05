import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_indexed_stack_dj.g.dart';

@JsonSerializable()
class RenderIndexedStackDj extends BaseWidgetDj {
@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<RenderBox>?' for now.
dynamic children;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry' for now.
dynamic alignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'index')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic index;

RenderIndexedStackDj({
this.children,
this.alignment, // ignoring defaultValue AlignmentDirectional.topStart
this.textDirection,
this.index, // ignoring defaultValue 0
baseWidgetDjType = 'RenderIndexedStack',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderIndexedStack(');if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(index!=null) {codeLines.add('index:${dynamicParameterParser(index)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderIndexedStackDj.fromJson(Map<String, dynamic> json) => _$RenderIndexedStackDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderIndexedStackDjToJson(this);
}

