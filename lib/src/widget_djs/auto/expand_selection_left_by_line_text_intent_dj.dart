import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'expand_selection_left_by_line_text_intent_dj.g.dart';

@JsonSerializable()
class ExpandSelectionLeftByLineTextIntentDj extends BaseWidgetDj {
ExpandSelectionLeftByLineTextIntentDj({
baseWidgetDjType = 'ExpandSelectionLeftByLineTextIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ExpandSelectionLeftByLineTextIntent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExpandSelectionLeftByLineTextIntentDj.fromJson(Map<String, dynamic> json) => _$ExpandSelectionLeftByLineTextIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExpandSelectionLeftByLineTextIntentDjToJson(this);
}

