import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'range_maintaining_scroll_physics_dj.g.dart';

@JsonSerializable()
class RangeMaintainingScrollPhysicsDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic parent;

RangeMaintainingScrollPhysicsDj({
this.parent,
baseWidgetDjType = 'RangeMaintainingScrollPhysics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RangeMaintainingScrollPhysics(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RangeMaintainingScrollPhysicsDj.fromJson(Map<String, dynamic> json) => _$RangeMaintainingScrollPhysicsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RangeMaintainingScrollPhysicsDjToJson(this);
}

