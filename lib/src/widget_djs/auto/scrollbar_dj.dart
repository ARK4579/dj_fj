import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scrollbar_dj.g.dart';

@JsonSerializable()
class ScrollbarDj extends BaseWidgetDj {
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

@JsonKey(name: 'showTrackOnHover')
final dynamic showTrackOnHover;

@JsonKey(name: 'hoverThickness')
final dynamic hoverThickness;

@JsonKey(name: 'thickness')
final dynamic thickness;

@JsonKey(name: 'radius')
final dynamic radius;

@JsonKey(name: 'notificationPredicate')
final dynamic notificationPredicate;

@JsonKey(name: 'interactive')
final dynamic interactive;

ScrollbarDj({
this.key,
this.child,
this.controller,
this.isAlwaysShown,
this.showTrackOnHover,
this.hoverThickness,
this.thickness,
this.radius,
this.notificationPredicate,
this.interactive,
baseWidgetDjType = 'Scrollbar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Scrollbar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(isAlwaysShown!=null) {codeLines.add('isAlwaysShown:${dynamicParameterParser(isAlwaysShown)},');}if(showTrackOnHover!=null) {codeLines.add('showTrackOnHover:${dynamicParameterParser(showTrackOnHover)},');}if(hoverThickness!=null) {codeLines.add('hoverThickness:${dynamicParameterParser(hoverThickness)},');}if(thickness!=null) {codeLines.add('thickness:${dynamicParameterParser(thickness)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(notificationPredicate!=null) {codeLines.add('notificationPredicate:${dynamicParameterParser(notificationPredicate)},');}if(interactive!=null) {codeLines.add('interactive:${dynamicParameterParser(interactive)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollbarDj.fromJson(Map<String, dynamic> json) => _$ScrollbarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollbarDjToJson(this);
}

