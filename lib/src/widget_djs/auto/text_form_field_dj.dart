import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_form_field_dj.g.dart';

@JsonSerializable()
class TextFormFieldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'initialValue')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic initialValue;

@JsonKey(name: 'focusNode')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusNode?' for now.
dynamic focusNode;

TextFormFieldDj({
this.key,
this.controller,
this.initialValue,
this.focusNode,
baseWidgetDjType = 'TextFormField',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextFormField(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(initialValue!=null) {codeLines.add('initialValue:${dynamicParameterParser(initialValue)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextFormFieldDj.fromJson(Map<String, dynamic> json) => _$TextFormFieldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextFormFieldDjToJson(this);
}

