import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'circular_progress_indicator_dj.g.dart';

@JsonSerializable()
class CircularProgressIndicatorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic value;

@JsonKey(name: 'backgroundColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic backgroundColor;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic color;

@JsonKey(name: 'valueColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<Color?>?' for now.
dynamic valueColor;

@JsonKey(name: 'strokeWidth')
final dynamic strokeWidth;

@JsonKey(name: 'semanticsLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic semanticsLabel;

@JsonKey(name: 'semanticsValue')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic semanticsValue;

CircularProgressIndicatorDj({
this.key,
this.value,
this.backgroundColor,
this.color,
this.valueColor,
this.strokeWidth, // ignoring defaultValue 4.0
this.semanticsLabel,
this.semanticsValue,
baseWidgetDjType = 'CircularProgressIndicator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CircularProgressIndicator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(valueColor!=null) {codeLines.add('valueColor:${dynamicParameterParser(valueColor)},');}if(strokeWidth!=null) {codeLines.add('strokeWidth:${dynamicParameterParser(strokeWidth)},');}if(semanticsLabel!=null) {codeLines.add('semanticsLabel:${dynamicParameterParser(semanticsLabel)},');}if(semanticsValue!=null) {codeLines.add('semanticsValue:${dynamicParameterParser(semanticsValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CircularProgressIndicatorDj.fromJson(Map<String, dynamic> json) => _$CircularProgressIndicatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CircularProgressIndicatorDjToJson(this);
}

