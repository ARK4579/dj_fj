import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'whitelisting_text_input_formatter_dj.g.dart';

@JsonSerializable()
class WhitelistingTextInputFormatterDj extends BaseWidgetDj {
WhitelistingTextInputFormatterDj({
baseWidgetDjType = 'WhitelistingTextInputFormatter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WhitelistingTextInputFormatter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WhitelistingTextInputFormatterDj.fromJson(Map<String, dynamic> json) => _$WhitelistingTextInputFormatterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WhitelistingTextInputFormatterDjToJson(this);
}

