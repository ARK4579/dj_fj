import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'linear_progress_indicator_dj.g.dart';

@JsonSerializable()
class LinearProgressIndicatorDj extends BaseWidgetDj {
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

@JsonKey(name: 'minHeight')
final dynamic minHeight;

@JsonKey(name: 'semanticsLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic semanticsLabel;

@JsonKey(name: 'semanticsValue')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic semanticsValue;

LinearProgressIndicatorDj({
this.key,
this.value,
this.backgroundColor,
this.color,
this.valueColor,
this.minHeight,
this.semanticsLabel,
this.semanticsValue,
baseWidgetDjType = 'LinearProgressIndicator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LinearProgressIndicator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(valueColor!=null) {codeLines.add('valueColor:${dynamicParameterParser(valueColor)},');}if(minHeight!=null) {codeLines.add('minHeight:${dynamicParameterParser(minHeight)},');}if(semanticsLabel!=null) {codeLines.add('semanticsLabel:${dynamicParameterParser(semanticsLabel)},');}if(semanticsValue!=null) {codeLines.add('semanticsValue:${dynamicParameterParser(semanticsValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LinearProgressIndicatorDj.fromJson(Map<String, dynamic> json) => _$LinearProgressIndicatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LinearProgressIndicatorDjToJson(this);
}

