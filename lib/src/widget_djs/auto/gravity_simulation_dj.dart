import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gravity_simulation_dj.g.dart';

@JsonSerializable()
class GravitySimulationDj extends BaseWidgetDj {
@JsonKey(name: 'acceleration')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic acceleration;

@JsonKey(name: 'distance')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic distance;

@JsonKey(name: 'endDistance')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic endDistance;

@JsonKey(name: 'velocity')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic velocity;

GravitySimulationDj({
this.acceleration,
this.distance,
this.endDistance,
this.velocity,
baseWidgetDjType = 'GravitySimulation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GravitySimulation(');if(acceleration!=null) {codeLines.add('${dynamicParameterParser(acceleration)},');}if(distance!=null) {codeLines.add('${dynamicParameterParser(distance)},');}if(endDistance!=null) {codeLines.add('${dynamicParameterParser(endDistance)},');}if(velocity!=null) {codeLines.add('${dynamicParameterParser(velocity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GravitySimulationDj.fromJson(Map<String, dynamic> json) => _$GravitySimulationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GravitySimulationDjToJson(this);
}

