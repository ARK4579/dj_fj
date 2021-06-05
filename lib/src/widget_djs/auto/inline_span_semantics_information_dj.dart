import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inline_span_semantics_information_dj.g.dart';

@JsonSerializable()
class InlineSpanSemanticsInformationDj extends BaseWidgetDj {
@JsonKey(name: 'text')
final dynamic text;

@JsonKey(name: 'isPlaceholder')
final dynamic isPlaceholder;

@JsonKey(name: 'semanticsLabel')
final dynamic semanticsLabel;

@JsonKey(name: 'recognizer')
final dynamic recognizer;

InlineSpanSemanticsInformationDj({
this.text,
this.isPlaceholder, // ignoring defaultValue false
this.semanticsLabel,
this.recognizer,
baseWidgetDjType = 'InlineSpanSemanticsInformation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InlineSpanSemanticsInformation(');if(text!=null) {codeLines.add('${dynamicParameterParser(text)},');}if(isPlaceholder!=null) {codeLines.add('isPlaceholder:${dynamicParameterParser(isPlaceholder)},');}if(semanticsLabel!=null) {codeLines.add('semanticsLabel:${dynamicParameterParser(semanticsLabel)},');}if(recognizer!=null) {codeLines.add('recognizer:${dynamicParameterParser(recognizer)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InlineSpanSemanticsInformationDj.fromJson(Map<String, dynamic> json) => _$InlineSpanSemanticsInformationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InlineSpanSemanticsInformationDjToJson(this);
}

