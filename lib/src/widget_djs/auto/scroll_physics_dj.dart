import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_physics_dj.g.dart';

@JsonSerializable()
class ScrollPhysicsDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
final dynamic parent;

ScrollPhysicsDj({
this.parent,
baseWidgetDjType = 'ScrollPhysics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollPhysics(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollPhysicsDj.fromJson(Map<String, dynamic> json) => _$ScrollPhysicsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollPhysicsDjToJson(this);
}

