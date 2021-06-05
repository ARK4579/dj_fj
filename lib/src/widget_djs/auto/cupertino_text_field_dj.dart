import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_text_field_dj.g.dart';

@JsonSerializable()
class CupertinoTextFieldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'decoration')
final dynamic decoration;

CupertinoTextFieldDj({
this.key,
this.controller,
this.focusNode,
this.decoration, // ignoring defaultValue _kDefaultRoundedBorderDecoration
baseWidgetDjType = 'CupertinoTextField',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTextField(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTextFieldDj.fromJson(Map<String, dynamic> json) => _$CupertinoTextFieldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTextFieldDjToJson(this);
}

