import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'driven_scroll_activity_dj.g.dart';

@JsonSerializable()
class DrivenScrollActivityDj extends BaseWidgetDj {
@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollActivityDelegate' for now.
dynamic delegate;

@JsonKey(name: 'from')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic from;

@JsonKey(name: 'to')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic to;

@JsonKey(name: 'duration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic duration;

@JsonKey(name: 'curve')
// Setting data type of this field to be 'dynamic' instead of
// 'Curve' for now.
dynamic curve;

@JsonKey(name: 'vsync')
// Setting data type of this field to be 'dynamic' instead of
// 'TickerProvider' for now.
dynamic vsync;

DrivenScrollActivityDj({
this.delegate,
this.from,
this.to,
this.duration,
this.curve,
this.vsync,
baseWidgetDjType = 'DrivenScrollActivity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DrivenScrollActivity(');if(delegate!=null) {codeLines.add('${dynamicParameterParser(delegate)},');}if(from!=null) {codeLines.add('from:${dynamicParameterParser(from)},');}if(to!=null) {codeLines.add('to:${dynamicParameterParser(to)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(vsync!=null) {codeLines.add('vsync:${dynamicParameterParser(vsync)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DrivenScrollActivityDj.fromJson(Map<String, dynamic> json) => _$DrivenScrollActivityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DrivenScrollActivityDjToJson(this);
}

