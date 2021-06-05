import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ballistic_scroll_activity_dj.g.dart';

@JsonSerializable()
class BallisticScrollActivityDj extends BaseWidgetDj {
@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollActivityDelegate' for now.
dynamic delegate;

@JsonKey(name: 'simulation')
// Setting data type of this field to be 'dynamic' instead of
// 'Simulation' for now.
dynamic simulation;

@JsonKey(name: 'vsync')
// Setting data type of this field to be 'dynamic' instead of
// 'TickerProvider' for now.
dynamic vsync;

BallisticScrollActivityDj({
this.delegate,
this.simulation,
this.vsync,
baseWidgetDjType = 'BallisticScrollActivity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BallisticScrollActivity(');if(delegate!=null) {codeLines.add('${dynamicParameterParser(delegate)},');}if(simulation!=null) {codeLines.add('${dynamicParameterParser(simulation)},');}if(vsync!=null) {codeLines.add('${dynamicParameterParser(vsync)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BallisticScrollActivityDj.fromJson(Map<String, dynamic> json) => _$BallisticScrollActivityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BallisticScrollActivityDjToJson(this);
}

