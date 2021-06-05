import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_merge_semantics_dj.g.dart';

@JsonSerializable()
class RenderMergeSemanticsDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderMergeSemanticsDj({
this.child,
baseWidgetDjType = 'RenderMergeSemantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderMergeSemantics(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderMergeSemanticsDj.fromJson(Map<String, dynamic> json) => _$RenderMergeSemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderMergeSemanticsDjToJson(this);
}

