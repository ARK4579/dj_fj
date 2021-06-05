import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'next_focus_action_dj.g.dart';

@JsonSerializable()
class NextFocusActionDj extends BaseWidgetDj {
NextFocusActionDj({
baseWidgetDjType = 'NextFocusAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NextFocusAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NextFocusActionDj.fromJson(Map<String, dynamic> json) => _$NextFocusActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NextFocusActionDjToJson(this);
}

