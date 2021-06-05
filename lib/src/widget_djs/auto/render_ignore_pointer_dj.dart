import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_ignore_pointer_dj.g.dart';

@JsonSerializable()
class RenderIgnorePointerDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'ignoring')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic ignoring;

@JsonKey(name: 'ignoringSemantics')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic ignoringSemantics;

RenderIgnorePointerDj({
this.child,
this.ignoring, // ignoring defaultValue true
this.ignoringSemantics,
baseWidgetDjType = 'RenderIgnorePointer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderIgnorePointer(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(ignoring!=null) {codeLines.add('ignoring:${dynamicParameterParser(ignoring)},');}if(ignoringSemantics!=null) {codeLines.add('ignoringSemantics:${dynamicParameterParser(ignoringSemantics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderIgnorePointerDj.fromJson(Map<String, dynamic> json) => _$RenderIgnorePointerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderIgnorePointerDjToJson(this);
}

