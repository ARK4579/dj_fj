import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_exclude_semantics_dj.g.dart';

@JsonSerializable()
class RenderExcludeSemanticsDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'excluding')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic excluding;

RenderExcludeSemanticsDj({
this.child,
this.excluding, // ignoring defaultValue true
baseWidgetDjType = 'RenderExcludeSemantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderExcludeSemantics(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(excluding!=null) {codeLines.add('excluding:${dynamicParameterParser(excluding)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderExcludeSemanticsDj.fromJson(Map<String, dynamic> json) => _$RenderExcludeSemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderExcludeSemanticsDjToJson(this);
}

