import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_scroll_behavior_dj.g.dart';

@JsonSerializable()
class CupertinoScrollBehaviorDj extends BaseWidgetDj {
CupertinoScrollBehaviorDj({
baseWidgetDjType = 'CupertinoScrollBehavior',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoScrollBehavior(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoScrollBehaviorDj.fromJson(Map<String, dynamic> json) => _$CupertinoScrollBehaviorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoScrollBehaviorDjToJson(this);
}

