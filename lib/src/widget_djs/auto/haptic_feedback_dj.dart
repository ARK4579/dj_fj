import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'haptic_feedback_dj.g.dart';

@JsonSerializable()
class HapticFeedbackDj extends BaseWidgetDj {
HapticFeedbackDj({
baseWidgetDjType = 'HapticFeedback',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HapticFeedback(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HapticFeedbackDj.fromJson(Map<String, dynamic> json) => _$HapticFeedbackDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HapticFeedbackDjToJson(this);
}

