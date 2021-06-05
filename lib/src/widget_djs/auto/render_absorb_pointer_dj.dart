import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_absorb_pointer_dj.g.dart';

@JsonSerializable()
class RenderAbsorbPointerDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'absorbing')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic absorbing;

@JsonKey(name: 'ignoringSemantics')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic ignoringSemantics;

RenderAbsorbPointerDj({
this.child,
this.absorbing, // ignoring defaultValue true
this.ignoringSemantics,
baseWidgetDjType = 'RenderAbsorbPointer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderAbsorbPointer(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(absorbing!=null) {codeLines.add('absorbing:${dynamicParameterParser(absorbing)},');}if(ignoringSemantics!=null) {codeLines.add('ignoringSemantics:${dynamicParameterParser(ignoringSemantics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderAbsorbPointerDj.fromJson(Map<String, dynamic> json) => _$RenderAbsorbPointerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderAbsorbPointerDjToJson(this);
}

