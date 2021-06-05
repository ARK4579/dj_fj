import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'always_scrollable_scroll_physics_dj.g.dart';

@JsonSerializable()
class AlwaysScrollableScrollPhysicsDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic parent;

AlwaysScrollableScrollPhysicsDj({
this.parent,
baseWidgetDjType = 'AlwaysScrollableScrollPhysics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AlwaysScrollableScrollPhysics(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AlwaysScrollableScrollPhysicsDj.fromJson(Map<String, dynamic> json) => _$AlwaysScrollableScrollPhysicsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AlwaysScrollableScrollPhysicsDjToJson(this);
}

