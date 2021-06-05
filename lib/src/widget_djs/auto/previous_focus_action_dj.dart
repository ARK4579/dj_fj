import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'previous_focus_action_dj.g.dart';

@JsonSerializable()
class PreviousFocusActionDj extends BaseWidgetDj {
PreviousFocusActionDj({
baseWidgetDjType = 'PreviousFocusAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PreviousFocusAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PreviousFocusActionDj.fromJson(Map<String, dynamic> json) => _$PreviousFocusActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PreviousFocusActionDjToJson(this);
}

