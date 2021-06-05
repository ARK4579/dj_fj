import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clamped_simulation_dj.g.dart';

@JsonSerializable()
class ClampedSimulationDj extends BaseWidgetDj {
ClampedSimulationDj({
baseWidgetDjType = 'ClampedSimulation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClampedSimulation(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClampedSimulationDj.fromJson(Map<String, dynamic> json) => _$ClampedSimulationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClampedSimulationDjToJson(this);
}

