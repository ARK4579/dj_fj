import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_cross_fade_dj.g.dart';

@JsonSerializable()
class AnimatedCrossFadeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'firstChild')
final dynamic firstChild;

@JsonKey(name: 'secondChild')
final dynamic secondChild;

@JsonKey(name: 'firstCurve')
final dynamic firstCurve;

@JsonKey(name: 'secondCurve')
final dynamic secondCurve;

@JsonKey(name: 'sizeCurve')
final dynamic sizeCurve;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'crossFadeState')
final dynamic crossFadeState;

@JsonKey(name: 'duration')
final dynamic duration;

@JsonKey(name: 'reverseDuration')
final dynamic reverseDuration;

@JsonKey(name: 'layoutBuilder')
final dynamic layoutBuilder;

AnimatedCrossFadeDj({
this.key,
this.firstChild,
this.secondChild,
this.firstCurve, // ignoring defaultValue Curves.linear
this.secondCurve, // ignoring defaultValue Curves.linear
this.sizeCurve, // ignoring defaultValue Curves.linear
this.alignment, // ignoring defaultValue Alignment.topCenter
this.crossFadeState,
this.duration,
this.reverseDuration,
this.layoutBuilder, // ignoring defaultValue defaultLayoutBuilder
baseWidgetDjType = 'AnimatedCrossFade',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedCrossFade(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(firstChild!=null) {codeLines.add('firstChild:${dynamicParameterParser(firstChild)},');}if(secondChild!=null) {codeLines.add('secondChild:${dynamicParameterParser(secondChild)},');}if(firstCurve!=null) {codeLines.add('firstCurve:${dynamicParameterParser(firstCurve)},');}if(secondCurve!=null) {codeLines.add('secondCurve:${dynamicParameterParser(secondCurve)},');}if(sizeCurve!=null) {codeLines.add('sizeCurve:${dynamicParameterParser(sizeCurve)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(crossFadeState!=null) {codeLines.add('crossFadeState:${dynamicParameterParser(crossFadeState)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(reverseDuration!=null) {codeLines.add('reverseDuration:${dynamicParameterParser(reverseDuration)},');}if(layoutBuilder!=null) {codeLines.add('layoutBuilder:${dynamicParameterParser(layoutBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedCrossFadeDj.fromJson(Map<String, dynamic> json) => _$AnimatedCrossFadeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedCrossFadeDjToJson(this);
}

