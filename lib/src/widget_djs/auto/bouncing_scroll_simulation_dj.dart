import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bouncing_scroll_simulation_dj.g.dart';

@JsonSerializable()
class BouncingScrollSimulationDj extends BaseWidgetDj {
@JsonKey(name: 'position')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic position;

@JsonKey(name: 'velocity')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic velocity;

@JsonKey(name: 'leadingExtent')
final dynamic leadingExtent;

@JsonKey(name: 'trailingExtent')
final dynamic trailingExtent;

@JsonKey(name: 'spring')
final dynamic spring;

@JsonKey(name: 'tolerance')
// Setting data type of this field to be 'dynamic' instead of
// 'Tolerance' for now.
dynamic tolerance;

BouncingScrollSimulationDj({
this.position,
this.velocity,
this.leadingExtent,
this.trailingExtent,
this.spring,
this.tolerance, // ignoring defaultValue Tolerance.defaultTolerance
baseWidgetDjType = 'BouncingScrollSimulation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BouncingScrollSimulation(');if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(velocity!=null) {codeLines.add('velocity:${dynamicParameterParser(velocity)},');}if(leadingExtent!=null) {codeLines.add('leadingExtent:${dynamicParameterParser(leadingExtent)},');}if(trailingExtent!=null) {codeLines.add('trailingExtent:${dynamicParameterParser(trailingExtent)},');}if(spring!=null) {codeLines.add('spring:${dynamicParameterParser(spring)},');}if(tolerance!=null) {codeLines.add('tolerance:${dynamicParameterParser(tolerance)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BouncingScrollSimulationDj.fromJson(Map<String, dynamic> json) => _$BouncingScrollSimulationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BouncingScrollSimulationDjToJson(this);
}

