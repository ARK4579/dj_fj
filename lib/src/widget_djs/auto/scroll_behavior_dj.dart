import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_behavior_dj.g.dart';

@JsonSerializable()
class ScrollBehaviorDj extends BaseWidgetDj {
ScrollBehaviorDj({
baseWidgetDjType = 'ScrollBehavior',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollBehavior(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollBehaviorDj.fromJson(Map<String, dynamic> json) => _$ScrollBehaviorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollBehaviorDjToJson(this);
}

