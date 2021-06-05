import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'never_scrollable_scroll_physics_dj.g.dart';

@JsonSerializable()
class NeverScrollableScrollPhysicsDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic parent;

NeverScrollableScrollPhysicsDj({
this.parent,
baseWidgetDjType = 'NeverScrollableScrollPhysics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NeverScrollableScrollPhysics(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NeverScrollableScrollPhysicsDj.fromJson(Map<String, dynamic> json) => _$NeverScrollableScrollPhysicsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NeverScrollableScrollPhysicsDjToJson(this);
}

