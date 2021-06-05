import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_action_dj.g.dart';

@JsonSerializable()
class ScrollActionDj extends BaseWidgetDj {
ScrollActionDj({
baseWidgetDjType = 'ScrollAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollActionDj.fromJson(Map<String, dynamic> json) => _$ScrollActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollActionDjToJson(this);
}

