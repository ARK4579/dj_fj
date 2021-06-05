import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'simulation_dj.g.dart';

@JsonSerializable()
class SimulationDj extends BaseWidgetDj {
SimulationDj({
baseWidgetDjType = 'Simulation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Simulation(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SimulationDj.fromJson(Map<String, dynamic> json) => _$SimulationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SimulationDjToJson(this);
}

