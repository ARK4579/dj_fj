import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_field_dj.g.dart';

@JsonSerializable()
class TextFieldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

TextFieldDj({
this.key,
this.controller,
this.focusNode,
baseWidgetDjType = 'TextField',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextField(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextFieldDj.fromJson(Map<String, dynamic> json) => _$TextFieldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextFieldDjToJson(this);
}

