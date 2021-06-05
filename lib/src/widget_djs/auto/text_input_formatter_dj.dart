import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_input_formatter_dj.g.dart';

@JsonSerializable()
class TextInputFormatterDj extends BaseWidgetDj {
TextInputFormatterDj({
baseWidgetDjType = 'TextInputFormatter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextInputFormatter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextInputFormatterDj.fromJson(Map<String, dynamic> json) => _$TextInputFormatterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextInputFormatterDjToJson(this);
}

