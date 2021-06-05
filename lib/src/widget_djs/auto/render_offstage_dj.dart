import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_offstage_dj.g.dart';

@JsonSerializable()
class RenderOffstageDj extends BaseWidgetDj {
@JsonKey(name: 'offstage')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic offstage;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderOffstageDj({
this.offstage, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'RenderOffstage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderOffstage(');if(offstage!=null) {codeLines.add('offstage:${dynamicParameterParser(offstage)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderOffstageDj.fromJson(Map<String, dynamic> json) => _$RenderOffstageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderOffstageDjToJson(this);
}

