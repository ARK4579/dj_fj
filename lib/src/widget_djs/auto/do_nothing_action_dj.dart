import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'do_nothing_action_dj.g.dart';

@JsonSerializable()
class DoNothingActionDj extends BaseWidgetDj {
DoNothingActionDj({
baseWidgetDjType = 'DoNothingAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DoNothingAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DoNothingActionDj.fromJson(Map<String, dynamic> json) => _$DoNothingActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DoNothingActionDjToJson(this);
}

