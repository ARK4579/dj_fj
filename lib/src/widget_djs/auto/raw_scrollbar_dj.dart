import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_scrollbar_dj.g.dart';

@JsonSerializable()
class RawScrollbarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'isAlwaysShown')
final dynamic isAlwaysShown;

@JsonKey(name: 'radius')
final dynamic radius;

@JsonKey(name: 'thickness')
final dynamic thickness;

@JsonKey(name: 'thumbColor')
final dynamic thumbColor;

@JsonKey(name: 'fadeDuration')
final dynamic fadeDuration;

@JsonKey(name: 'timeToFade')
final dynamic timeToFade;

@JsonKey(name: 'pressDuration')
final dynamic pressDuration;

@JsonKey(name: 'notificationPredicate')
final dynamic notificationPredicate;

@JsonKey(name: 'interactive')
final dynamic interactive;

RawScrollbarDj({
this.key,
this.child,
this.controller,
this.isAlwaysShown,
this.radius,
this.thickness,
this.thumbColor,
this.fadeDuration, // ignoring defaultValue _kScrollbarFadeDuration
this.timeToFade, // ignoring defaultValue _kScrollbarTimeToFade
this.pressDuration, // ignoring defaultValue Duration.zero
this.notificationPredicate, // ignoring defaultValue defaultScrollNotificationPredicate
this.interactive,
baseWidgetDjType = 'RawScrollbar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawScrollbar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(isAlwaysShown!=null) {codeLines.add('isAlwaysShown:${dynamicParameterParser(isAlwaysShown)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(thickness!=null) {codeLines.add('thickness:${dynamicParameterParser(thickness)},');}if(thumbColor!=null) {codeLines.add('thumbColor:${dynamicParameterParser(thumbColor)},');}if(fadeDuration!=null) {codeLines.add('fadeDuration:${dynamicParameterParser(fadeDuration)},');}if(timeToFade!=null) {codeLines.add('timeToFade:${dynamicParameterParser(timeToFade)},');}if(pressDuration!=null) {codeLines.add('pressDuration:${dynamicParameterParser(pressDuration)},');}if(notificationPredicate!=null) {codeLines.add('notificationPredicate:${dynamicParameterParser(notificationPredicate)},');}if(interactive!=null) {codeLines.add('interactive:${dynamicParameterParser(interactive)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawScrollbarDj.fromJson(Map<String, dynamic> json) => _$RawScrollbarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawScrollbarDjToJson(this);
}

