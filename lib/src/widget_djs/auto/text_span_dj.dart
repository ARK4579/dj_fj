import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_span_dj.g.dart';

@JsonSerializable()
class TextSpanDj extends BaseWidgetDj {
@JsonKey(name: 'text')
final dynamic text;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic style;

@JsonKey(name: 'recognizer')
final dynamic recognizer;

@JsonKey(name: 'mouseCursor')
// Setting data type of this field to be 'dynamic' instead of
// 'MouseCursor?' for now.
dynamic mouseCursor;

@JsonKey(name: 'onEnter')
final dynamic onEnter;

@JsonKey(name: 'onExit')
final dynamic onExit;

@JsonKey(name: 'semanticsLabel')
final dynamic semanticsLabel;

TextSpanDj({
this.text,
this.children,
this.style,
this.recognizer,
this.mouseCursor,
this.onEnter,
this.onExit,
this.semanticsLabel,
baseWidgetDjType = 'TextSpan',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSpan(');if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(recognizer!=null) {codeLines.add('recognizer:${dynamicParameterParser(recognizer)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(onEnter!=null) {codeLines.add('onEnter:${dynamicParameterParser(onEnter)},');}if(onExit!=null) {codeLines.add('onExit:${dynamicParameterParser(onExit)},');}if(semanticsLabel!=null) {codeLines.add('semanticsLabel:${dynamicParameterParser(semanticsLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSpanDj.fromJson(Map<String, dynamic> json) => _$TextSpanDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSpanDjToJson(this);
}

