import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_scroll_physics_dj.g.dart';

@JsonSerializable()
class PageScrollPhysicsDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic parent;

PageScrollPhysicsDj({
this.parent,
baseWidgetDjType = 'PageScrollPhysics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageScrollPhysics(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageScrollPhysicsDj.fromJson(Map<String, dynamic> json) => _$PageScrollPhysicsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageScrollPhysicsDjToJson(this);
}

