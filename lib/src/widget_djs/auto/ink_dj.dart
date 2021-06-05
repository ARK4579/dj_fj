import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ink_dj.g.dart';

@JsonSerializable()
class InkDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic color;

@JsonKey(name: 'decoration')
// Setting data type of this field to be 'dynamic' instead of
// 'Decoration?' for now.
dynamic decoration;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'child')
final dynamic child;

InkDj({
this.key,
this.padding,
this.color,
this.decoration,
this.width,
this.height,
this.child,
baseWidgetDjType = 'Ink',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Ink(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InkDj.fromJson(Map<String, dynamic> json) => _$InkDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InkDjToJson(this);
}

