import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'friction_simulation_dj.g.dart';

@JsonSerializable()
class FrictionSimulationDj extends BaseWidgetDj {
@JsonKey(name: 'drag')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic drag;

@JsonKey(name: 'position')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic position;

@JsonKey(name: 'velocity')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic velocity;

@JsonKey(name: 'tolerance')
// Setting data type of this field to be 'dynamic' instead of
// 'Tolerance' for now.
dynamic tolerance;

FrictionSimulationDj({
this.drag,
this.position,
this.velocity,
this.tolerance, // ignoring defaultValue Tolerance.defaultTolerance
baseWidgetDjType = 'FrictionSimulation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FrictionSimulation(');if(drag!=null) {codeLines.add('${dynamicParameterParser(drag)},');}if(position!=null) {codeLines.add('${dynamicParameterParser(position)},');}if(velocity!=null) {codeLines.add('${dynamicParameterParser(velocity)},');}if(tolerance!=null) {codeLines.add('tolerance:${dynamicParameterParser(tolerance)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FrictionSimulationDj.fromJson(Map<String, dynamic> json) => _$FrictionSimulationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FrictionSimulationDjToJson(this);
}

