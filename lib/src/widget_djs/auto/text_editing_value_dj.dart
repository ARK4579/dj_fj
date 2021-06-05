import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_editing_value_dj.g.dart';

@JsonSerializable()
class TextEditingValueDj extends BaseWidgetDj {
@JsonKey(name: 'text')
final dynamic text;

TextEditingValueDj({
this.text, // ignoring defaultValue ''
baseWidgetDjType = 'TextEditingValue',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextEditingValue(');if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextEditingValueDj.fromJson(Map<String, dynamic> json) => _$TextEditingValueDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextEditingValueDjToJson(this);
}

