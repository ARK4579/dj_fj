import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_scroll_behavior_dj.g.dart';

@JsonSerializable()
class MaterialScrollBehaviorDj extends BaseWidgetDj {
MaterialScrollBehaviorDj({
baseWidgetDjType = 'MaterialScrollBehavior',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialScrollBehavior(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialScrollBehaviorDj.fromJson(Map<String, dynamic> json) => _$MaterialScrollBehaviorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialScrollBehaviorDjToJson(this);
}

