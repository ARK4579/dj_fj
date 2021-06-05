import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_indexed_semantics_dj.g.dart';

@JsonSerializable()
class RenderIndexedSemanticsDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'index')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic index;

RenderIndexedSemanticsDj({
this.child,
this.index,
baseWidgetDjType = 'RenderIndexedSemantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderIndexedSemantics(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(index!=null) {codeLines.add('index:${dynamicParameterParser(index)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderIndexedSemanticsDj.fromJson(Map<String, dynamic> json) => _$RenderIndexedSemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderIndexedSemanticsDjToJson(this);
}

