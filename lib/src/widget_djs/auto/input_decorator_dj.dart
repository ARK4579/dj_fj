import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'input_decorator_dj.g.dart';

@JsonSerializable()
class InputDecoratorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'decoration')
final dynamic decoration;

@JsonKey(name: 'baseStyle')
final dynamic baseStyle;

@JsonKey(name: 'textAlign')
final dynamic textAlign;

@JsonKey(name: 'textAlignVertical')
final dynamic textAlignVertical;

@JsonKey(name: 'isFocused')
final dynamic isFocused;

@JsonKey(name: 'isHovering')
final dynamic isHovering;

@JsonKey(name: 'expands')
final dynamic expands;

@JsonKey(name: 'isEmpty')
final dynamic isEmpty;

@JsonKey(name: 'child')
final dynamic child;

InputDecoratorDj({
this.key,
this.decoration,
this.baseStyle,
this.textAlign,
this.textAlignVertical,
this.isFocused, // ignoring defaultValue false
this.isHovering, // ignoring defaultValue false
this.expands, // ignoring defaultValue false
this.isEmpty, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'InputDecorator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InputDecorator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(baseStyle!=null) {codeLines.add('baseStyle:${dynamicParameterParser(baseStyle)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(textAlignVertical!=null) {codeLines.add('textAlignVertical:${dynamicParameterParser(textAlignVertical)},');}if(isFocused!=null) {codeLines.add('isFocused:${dynamicParameterParser(isFocused)},');}if(isHovering!=null) {codeLines.add('isHovering:${dynamicParameterParser(isHovering)},');}if(expands!=null) {codeLines.add('expands:${dynamicParameterParser(expands)},');}if(isEmpty!=null) {codeLines.add('isEmpty:${dynamicParameterParser(isEmpty)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InputDecoratorDj.fromJson(Map<String, dynamic> json) => _$InputDecoratorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InputDecoratorDjToJson(this);
}

