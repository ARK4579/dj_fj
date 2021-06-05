import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clamping_scroll_simulation_dj.g.dart';

@JsonSerializable()
class ClampingScrollSimulationDj extends BaseWidgetDj {
@JsonKey(name: 'position')
final dynamic position;

@JsonKey(name: 'velocity')
final dynamic velocity;

@JsonKey(name: 'friction')
final dynamic friction;

@JsonKey(name: 'tolerance')
// Setting data type of this field to be 'dynamic' instead of
// 'Tolerance' for now.
dynamic tolerance;

ClampingScrollSimulationDj({
this.position,
this.velocity,
this.friction, // ignoring defaultValue 0.015
this.tolerance, // ignoring defaultValue Tolerance.defaultTolerance
baseWidgetDjType = 'ClampingScrollSimulation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClampingScrollSimulation(');if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(velocity!=null) {codeLines.add('velocity:${dynamicParameterParser(velocity)},');}if(friction!=null) {codeLines.add('friction:${dynamicParameterParser(friction)},');}if(tolerance!=null) {codeLines.add('tolerance:${dynamicParameterParser(tolerance)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClampingScrollSimulationDj.fromJson(Map<String, dynamic> json) => _$ClampingScrollSimulationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClampingScrollSimulationDjToJson(this);
}

