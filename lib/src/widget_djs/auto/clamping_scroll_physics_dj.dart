import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clamping_scroll_physics_dj.g.dart';

@JsonSerializable()
class ClampingScrollPhysicsDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic parent;

ClampingScrollPhysicsDj({
this.parent,
baseWidgetDjType = 'ClampingScrollPhysics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClampingScrollPhysics(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClampingScrollPhysicsDj.fromJson(Map<String, dynamic> json) => _$ClampingScrollPhysicsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClampingScrollPhysicsDjToJson(this);
}

