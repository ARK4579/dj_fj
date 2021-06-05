import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_spring_simulation_dj.g.dart';

@JsonSerializable()
class ScrollSpringSimulationDj extends BaseWidgetDj {
@JsonKey(name: 'spring')
// Setting data type of this field to be 'dynamic' instead of
// 'SpringDescription' for now.
dynamic spring;

@JsonKey(name: 'start')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic start;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic end;

@JsonKey(name: 'velocity')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic velocity;

@JsonKey(name: 'tolerance')
// Setting data type of this field to be 'dynamic' instead of
// 'Tolerance' for now.
dynamic tolerance;

ScrollSpringSimulationDj({
this.spring,
this.start,
this.end,
this.velocity,
this.tolerance, // ignoring defaultValue Tolerance.defaultTolerance
baseWidgetDjType = 'ScrollSpringSimulation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollSpringSimulation(');if(spring!=null) {codeLines.add('${dynamicParameterParser(spring)},');}if(start!=null) {codeLines.add('${dynamicParameterParser(start)},');}if(end!=null) {codeLines.add('${dynamicParameterParser(end)},');}if(velocity!=null) {codeLines.add('${dynamicParameterParser(velocity)},');}if(tolerance!=null) {codeLines.add('tolerance:${dynamicParameterParser(tolerance)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollSpringSimulationDj.fromJson(Map<String, dynamic> json) => _$ScrollSpringSimulationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollSpringSimulationDjToJson(this);
}

