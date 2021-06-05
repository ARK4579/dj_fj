import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_rotated_box_dj.g.dart';

@JsonSerializable()
class RenderRotatedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'quarterTurns')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic quarterTurns;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderRotatedBoxDj({
this.quarterTurns,
this.child,
baseWidgetDjType = 'RenderRotatedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderRotatedBox(');if(quarterTurns!=null) {codeLines.add('quarterTurns:${dynamicParameterParser(quarterTurns)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderRotatedBoxDj.fromJson(Map<String, dynamic> json) => _$RenderRotatedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderRotatedBoxDjToJson(this);
}

