import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'linear_gradient_dj.g.dart';

@JsonSerializable()
class LinearGradientDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
final dynamic begin;

@JsonKey(name: 'end')
final dynamic end;

@JsonKey(name: 'colors')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Color>' for now.
dynamic colors;

@JsonKey(name: 'stops')
// Setting data type of this field to be 'dynamic' instead of
// 'List<double>?' for now.
dynamic stops;

@JsonKey(name: 'tileMode')
final dynamic tileMode;

@JsonKey(name: 'transform')
// Setting data type of this field to be 'dynamic' instead of
// 'GradientTransform?' for now.
dynamic transform;

LinearGradientDj({
this.begin, // ignoring defaultValue Alignment.centerLeft
this.end, // ignoring defaultValue Alignment.centerRight
this.colors,
this.stops,
this.tileMode, // ignoring defaultValue TileMode.clamp
this.transform,
baseWidgetDjType = 'LinearGradient',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LinearGradient(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}if(colors!=null) {codeLines.add('colors:${dynamicParameterParser(colors)},');}if(stops!=null) {codeLines.add('stops:${dynamicParameterParser(stops)},');}if(tileMode!=null) {codeLines.add('tileMode:${dynamicParameterParser(tileMode)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LinearGradientDj.fromJson(Map<String, dynamic> json) => _$LinearGradientDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LinearGradientDjToJson(this);
}

