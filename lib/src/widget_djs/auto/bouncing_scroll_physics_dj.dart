import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bouncing_scroll_physics_dj.g.dart';

@JsonSerializable()
class BouncingScrollPhysicsDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic parent;

BouncingScrollPhysicsDj({
this.parent,
baseWidgetDjType = 'BouncingScrollPhysics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BouncingScrollPhysics(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BouncingScrollPhysicsDj.fromJson(Map<String, dynamic> json) => _$BouncingScrollPhysicsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BouncingScrollPhysicsDjToJson(this);
}

