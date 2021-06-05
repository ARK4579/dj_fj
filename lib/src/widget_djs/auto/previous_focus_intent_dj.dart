import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'previous_focus_intent_dj.g.dart';

@JsonSerializable()
class PreviousFocusIntentDj extends BaseWidgetDj {
PreviousFocusIntentDj({
baseWidgetDjType = 'PreviousFocusIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PreviousFocusIntent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PreviousFocusIntentDj.fromJson(Map<String, dynamic> json) => _$PreviousFocusIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PreviousFocusIntentDjToJson(this);
}

