import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fixed_extent_scroll_physics_dj.g.dart';

@JsonSerializable()
class FixedExtentScrollPhysicsDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic parent;

FixedExtentScrollPhysicsDj({
this.parent,
baseWidgetDjType = 'FixedExtentScrollPhysics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FixedExtentScrollPhysics(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FixedExtentScrollPhysicsDj.fromJson(Map<String, dynamic> json) => _$FixedExtentScrollPhysicsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FixedExtentScrollPhysicsDjToJson(this);
}

