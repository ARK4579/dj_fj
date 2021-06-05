import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bounded_friction_simulation_dj.g.dart';

@JsonSerializable()
class BoundedFrictionSimulationDj extends BaseWidgetDj {
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

BoundedFrictionSimulationDj({
this.drag,
this.position,
this.velocity,
baseWidgetDjType = 'BoundedFrictionSimulation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoundedFrictionSimulation(');if(drag!=null) {codeLines.add('${dynamicParameterParser(drag)},');}if(position!=null) {codeLines.add('${dynamicParameterParser(position)},');}if(velocity!=null) {codeLines.add('${dynamicParameterParser(velocity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoundedFrictionSimulationDj.fromJson(Map<String, dynamic> json) => _$BoundedFrictionSimulationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoundedFrictionSimulationDjToJson(this);
}

