import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_summary_dj.g.dart';

@JsonSerializable()
class ErrorSummaryDj extends BaseWidgetDj {
@JsonKey(name: 'message')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic message;

ErrorSummaryDj({
this.message,
baseWidgetDjType = 'ErrorSummary',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ErrorSummary(');if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ErrorSummaryDj.fromJson(Map<String, dynamic> json) => _$ErrorSummaryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ErrorSummaryDjToJson(this);
}

