import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'filtering_text_input_formatter_dj.g.dart';

@JsonSerializable()
class FilteringTextInputFormatterDj extends BaseWidgetDj {
FilteringTextInputFormatterDj({
baseWidgetDjType = 'FilteringTextInputFormatter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FilteringTextInputFormatter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FilteringTextInputFormatterDj.fromJson(Map<String, dynamic> json) => _$FilteringTextInputFormatterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FilteringTextInputFormatterDjToJson(this);
}

