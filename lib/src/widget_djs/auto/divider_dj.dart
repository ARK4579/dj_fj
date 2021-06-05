import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'divider_dj.g.dart';

@JsonSerializable()
class DividerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'thickness')
final dynamic thickness;

@JsonKey(name: 'indent')
final dynamic indent;

@JsonKey(name: 'endIndent')
final dynamic endIndent;

@JsonKey(name: 'color')
final dynamic color;

DividerDj({
this.key,
this.height,
this.thickness,
this.indent,
this.endIndent,
this.color,
baseWidgetDjType = 'Divider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Divider(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(thickness!=null) {codeLines.add('thickness:${dynamicParameterParser(thickness)},');}if(indent!=null) {codeLines.add('indent:${dynamicParameterParser(indent)},');}if(endIndent!=null) {codeLines.add('endIndent:${dynamicParameterParser(endIndent)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DividerDj.fromJson(Map<String, dynamic> json) => _$DividerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DividerDjToJson(this);
}

