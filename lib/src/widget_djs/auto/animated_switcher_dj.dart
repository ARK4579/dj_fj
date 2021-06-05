import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_switcher_dj.g.dart';

@JsonSerializable()
class AnimatedSwitcherDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'duration')
final dynamic duration;

@JsonKey(name: 'reverseDuration')
final dynamic reverseDuration;

@JsonKey(name: 'switchInCurve')
final dynamic switchInCurve;

@JsonKey(name: 'switchOutCurve')
final dynamic switchOutCurve;

@JsonKey(name: 'transitionBuilder')
final dynamic transitionBuilder;

@JsonKey(name: 'layoutBuilder')
final dynamic layoutBuilder;

AnimatedSwitcherDj({
this.key,
this.child,
this.duration,
this.reverseDuration,
this.switchInCurve, // ignoring defaultValue Curves.linear
this.switchOutCurve, // ignoring defaultValue Curves.linear
this.transitionBuilder, // ignoring defaultValue AnimatedSwitcher.defaultTransitionBuilder
this.layoutBuilder, // ignoring defaultValue AnimatedSwitcher.defaultLayoutBuilder
baseWidgetDjType = 'AnimatedSwitcher',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedSwitcher(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(reverseDuration!=null) {codeLines.add('reverseDuration:${dynamicParameterParser(reverseDuration)},');}if(switchInCurve!=null) {codeLines.add('switchInCurve:${dynamicParameterParser(switchInCurve)},');}if(switchOutCurve!=null) {codeLines.add('switchOutCurve:${dynamicParameterParser(switchOutCurve)},');}if(transitionBuilder!=null) {codeLines.add('transitionBuilder:${dynamicParameterParser(transitionBuilder)},');}if(layoutBuilder!=null) {codeLines.add('layoutBuilder:${dynamicParameterParser(layoutBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedSwitcherDj.fromJson(Map<String, dynamic> json) => _$AnimatedSwitcherDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedSwitcherDjToJson(this);
}

