import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sweep_gradient_dj.g.dart';

@JsonSerializable()
class SweepGradientDj extends BaseWidgetDj {
@JsonKey(name: 'center')
final dynamic center;

@JsonKey(name: 'startAngle')
final dynamic startAngle;

@JsonKey(name: 'endAngle')
final dynamic endAngle;

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

SweepGradientDj({
this.center, // ignoring defaultValue Alignment.center
this.startAngle, // ignoring defaultValue 0.0
this.endAngle, // ignoring defaultValue math.pi * 2
this.colors,
this.stops,
this.tileMode, // ignoring defaultValue TileMode.clamp
this.transform,
baseWidgetDjType = 'SweepGradient',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SweepGradient(');if(center!=null) {codeLines.add('center:${dynamicParameterParser(center)},');}if(startAngle!=null) {codeLines.add('startAngle:${dynamicParameterParser(startAngle)},');}if(endAngle!=null) {codeLines.add('endAngle:${dynamicParameterParser(endAngle)},');}if(colors!=null) {codeLines.add('colors:${dynamicParameterParser(colors)},');}if(stops!=null) {codeLines.add('stops:${dynamicParameterParser(stops)},');}if(tileMode!=null) {codeLines.add('tileMode:${dynamicParameterParser(tileMode)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SweepGradientDj.fromJson(Map<String, dynamic> json) => _$SweepGradientDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SweepGradientDjToJson(this);
}

