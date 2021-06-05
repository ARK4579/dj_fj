import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'next_focus_intent_dj.g.dart';

@JsonSerializable()
class NextFocusIntentDj extends BaseWidgetDj {
NextFocusIntentDj({
baseWidgetDjType = 'NextFocusIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NextFocusIntent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NextFocusIntentDj.fromJson(Map<String, dynamic> json) => _$NextFocusIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NextFocusIntentDjToJson(this);
}

