import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'do_nothing_intent_dj.g.dart';

@JsonSerializable()
class DoNothingIntentDj extends BaseWidgetDj {
DoNothingIntentDj({
baseWidgetDjType = 'DoNothingIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DoNothingIntent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DoNothingIntentDj.fromJson(Map<String, dynamic> json) => _$DoNothingIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DoNothingIntentDjToJson(this);
}

