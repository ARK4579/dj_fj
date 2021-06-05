import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gradient_dj.g.dart';

@JsonSerializable()
class GradientDj extends BaseWidgetDj {
@JsonKey(name: 'colors')
final dynamic colors;

@JsonKey(name: 'stops')
final dynamic stops;

@JsonKey(name: 'transform')
final dynamic transform;

GradientDj({
this.colors,
this.stops,
this.transform,
baseWidgetDjType = 'Gradient',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Gradient(');if(colors!=null) {codeLines.add('colors:${dynamicParameterParser(colors)},');}if(stops!=null) {codeLines.add('stops:${dynamicParameterParser(stops)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GradientDj.fromJson(Map<String, dynamic> json) => _$GradientDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GradientDjToJson(this);
}

