import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'progress_indicator_dj.g.dart';

@JsonSerializable()
class ProgressIndicatorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'valueColor')
final dynamic valueColor;

@JsonKey(name: 'semanticsLabel')
final dynamic semanticsLabel;

@JsonKey(name: 'semanticsValue')
final dynamic semanticsValue;

ProgressIndicatorDj({
this.key,
this.value,
this.backgroundColor,
this.color,
this.valueColor,
this.semanticsLabel,
this.semanticsValue,
baseWidgetDjType = 'ProgressIndicator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ProgressIndicator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(valueColor!=null) {codeLines.add('valueColor:${dynamicParameterParser(valueColor)},');}if(semanticsLabel!=null) {codeLines.add('semanticsLabel:${dynamicParameterParser(semanticsLabel)},');}if(semanticsValue!=null) {codeLines.add('semanticsValue:${dynamicParameterParser(semanticsValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ProgressIndicatorDj.fromJson(Map<String, dynamic> json) => _$ProgressIndicatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ProgressIndicatorDjToJson(this);
}

