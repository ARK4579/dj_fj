import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'vertical_divider_dj.g.dart';

@JsonSerializable()
class VerticalDividerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'thickness')
final dynamic thickness;

@JsonKey(name: 'indent')
final dynamic indent;

@JsonKey(name: 'endIndent')
final dynamic endIndent;

@JsonKey(name: 'color')
final dynamic color;

VerticalDividerDj({
this.key,
this.width,
this.thickness,
this.indent,
this.endIndent,
this.color,
baseWidgetDjType = 'VerticalDivider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('VerticalDivider(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(thickness!=null) {codeLines.add('thickness:${dynamicParameterParser(thickness)},');}if(indent!=null) {codeLines.add('indent:${dynamicParameterParser(indent)},');}if(endIndent!=null) {codeLines.add('endIndent:${dynamicParameterParser(endIndent)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory VerticalDividerDj.fromJson(Map<String, dynamic> json) => _$VerticalDividerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$VerticalDividerDjToJson(this);
}

