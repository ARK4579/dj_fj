import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'length_limiting_text_input_formatter_dj.g.dart';

@JsonSerializable()
class LengthLimitingTextInputFormatterDj extends BaseWidgetDj {
@JsonKey(name: 'maxLength')
final dynamic maxLength;

@JsonKey(name: 'maxLengthEnforcement')
final dynamic maxLengthEnforcement;

LengthLimitingTextInputFormatterDj({
this.maxLength,
this.maxLengthEnforcement,
baseWidgetDjType = 'LengthLimitingTextInputFormatter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LengthLimitingTextInputFormatter(');if(maxLength!=null) {codeLines.add('${dynamicParameterParser(maxLength)},');}if(maxLengthEnforcement!=null) {codeLines.add('maxLengthEnforcement:${dynamicParameterParser(maxLengthEnforcement)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LengthLimitingTextInputFormatterDj.fromJson(Map<String, dynamic> json) => _$LengthLimitingTextInputFormatterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LengthLimitingTextInputFormatterDjToJson(this);
}

