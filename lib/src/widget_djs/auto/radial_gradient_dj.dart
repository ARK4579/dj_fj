import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'radial_gradient_dj.g.dart';

@JsonSerializable()
class RadialGradientDj extends BaseWidgetDj {
@JsonKey(name: 'center')
final dynamic center;

@JsonKey(name: 'radius')
final dynamic radius;

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

@JsonKey(name: 'focal')
final dynamic focal;

@JsonKey(name: 'focalRadius')
final dynamic focalRadius;

@JsonKey(name: 'transform')
// Setting data type of this field to be 'dynamic' instead of
// 'GradientTransform?' for now.
dynamic transform;

RadialGradientDj({
this.center, // ignoring defaultValue Alignment.center
this.radius, // ignoring defaultValue 0.5
this.colors,
this.stops,
this.tileMode, // ignoring defaultValue TileMode.clamp
this.focal,
this.focalRadius, // ignoring defaultValue 0.0
this.transform,
baseWidgetDjType = 'RadialGradient',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RadialGradient(');if(center!=null) {codeLines.add('center:${dynamicParameterParser(center)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(colors!=null) {codeLines.add('colors:${dynamicParameterParser(colors)},');}if(stops!=null) {codeLines.add('stops:${dynamicParameterParser(stops)},');}if(tileMode!=null) {codeLines.add('tileMode:${dynamicParameterParser(tileMode)},');}if(focal!=null) {codeLines.add('focal:${dynamicParameterParser(focal)},');}if(focalRadius!=null) {codeLines.add('focalRadius:${dynamicParameterParser(focalRadius)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RadialGradientDj.fromJson(Map<String, dynamic> json) => _$RadialGradientDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RadialGradientDjToJson(this);
}

