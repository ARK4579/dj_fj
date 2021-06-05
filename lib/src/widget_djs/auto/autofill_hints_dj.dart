import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'autofill_hints_dj.g.dart';

@JsonSerializable()
class AutofillHintsDj extends BaseWidgetDj {
AutofillHintsDj({
baseWidgetDjType = 'AutofillHints',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AutofillHints(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutofillHintsDj.fromJson(Map<String, dynamic> json) => _$AutofillHintsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutofillHintsDjToJson(this);
}

