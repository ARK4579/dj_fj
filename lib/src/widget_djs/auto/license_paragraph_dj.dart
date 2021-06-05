import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'license_paragraph_dj.g.dart';

@JsonSerializable()
class LicenseParagraphDj extends BaseWidgetDj {
@JsonKey(name: 'text')
final dynamic text;

@JsonKey(name: 'indent')
final dynamic indent;

LicenseParagraphDj({
this.text,
this.indent,
baseWidgetDjType = 'LicenseParagraph',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LicenseParagraph(');if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}if(indent!=null) {codeLines.add('indent:${dynamicParameterParser(indent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LicenseParagraphDj.fromJson(Map<String, dynamic> json) => _$LicenseParagraphDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LicenseParagraphDjToJson(this);
}

