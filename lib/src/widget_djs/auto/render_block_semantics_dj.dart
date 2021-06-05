import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_block_semantics_dj.g.dart';

@JsonSerializable()
class RenderBlockSemanticsDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'blocking')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic blocking;

RenderBlockSemanticsDj({
this.child,
this.blocking, // ignoring defaultValue true
baseWidgetDjType = 'RenderBlockSemantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderBlockSemantics(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(blocking!=null) {codeLines.add('blocking:${dynamicParameterParser(blocking)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderBlockSemanticsDj.fromJson(Map<String, dynamic> json) => _$RenderBlockSemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderBlockSemanticsDjToJson(this);
}

