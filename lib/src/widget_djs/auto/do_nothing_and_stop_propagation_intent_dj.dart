import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'do_nothing_and_stop_propagation_intent_dj.g.dart';

@JsonSerializable()
class DoNothingAndStopPropagationIntentDj extends BaseWidgetDj {
DoNothingAndStopPropagationIntentDj({
baseWidgetDjType = 'DoNothingAndStopPropagationIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DoNothingAndStopPropagationIntent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DoNothingAndStopPropagationIntentDj.fromJson(Map<String, dynamic> json) => _$DoNothingAndStopPropagationIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DoNothingAndStopPropagationIntentDjToJson(this);
}

