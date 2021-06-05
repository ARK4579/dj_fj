import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'blacklisting_text_input_formatter_dj.g.dart';

@JsonSerializable()
class BlacklistingTextInputFormatterDj extends BaseWidgetDj {
BlacklistingTextInputFormatterDj({
baseWidgetDjType = 'BlacklistingTextInputFormatter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BlacklistingTextInputFormatter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BlacklistingTextInputFormatterDj.fromJson(Map<String, dynamic> json) => _$BlacklistingTextInputFormatterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BlacklistingTextInputFormatterDjToJson(this);
}

