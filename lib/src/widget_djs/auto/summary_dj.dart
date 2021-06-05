import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'summary_dj.g.dart';

@JsonSerializable()
class SummaryDj extends BaseWidgetDj {
SummaryDj({
baseWidgetDjType = 'Summary',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Summary(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SummaryDj.fromJson(Map<String, dynamic> json) => _$SummaryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SummaryDjToJson(this);
}

