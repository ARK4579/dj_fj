import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feedback_dj.g.dart';

@JsonSerializable()
class FeedbackDj extends BaseWidgetDj {
FeedbackDj({
baseWidgetDjType = 'Feedback',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Feedback(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FeedbackDj.fromJson(Map<String, dynamic> json) => _$FeedbackDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FeedbackDjToJson(this);
}

