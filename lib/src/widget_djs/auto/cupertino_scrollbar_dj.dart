import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_scrollbar_dj.g.dart';

@JsonSerializable()
class CupertinoScrollbarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollController?' for now.
dynamic controller;

@JsonKey(name: 'isAlwaysShown')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic isAlwaysShown;

@JsonKey(name: 'thickness')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic thickness;

@JsonKey(name: 'thicknessWhileDragging')
final dynamic thicknessWhileDragging;

@JsonKey(name: 'radius')
// Setting data type of this field to be 'dynamic' instead of
// 'Radius' for now.
dynamic radius;

@JsonKey(name: 'radiusWhileDragging')
final dynamic radiusWhileDragging;

@JsonKey(name: 'notificationPredicate')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollNotificationPredicate?' for now.
dynamic notificationPredicate;

CupertinoScrollbarDj({
this.key,
this.child,
this.controller,
this.isAlwaysShown, // ignoring defaultValue false
this.thickness, // ignoring defaultValue defaultThickness
this.thicknessWhileDragging, // ignoring defaultValue defaultThicknessWhileDragging
this.radius, // ignoring defaultValue defaultRadius
this.radiusWhileDragging, // ignoring defaultValue defaultRadiusWhileDragging
this.notificationPredicate,
baseWidgetDjType = 'CupertinoScrollbar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoScrollbar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(isAlwaysShown!=null) {codeLines.add('isAlwaysShown:${dynamicParameterParser(isAlwaysShown)},');}if(thickness!=null) {codeLines.add('thickness:${dynamicParameterParser(thickness)},');}if(thicknessWhileDragging!=null) {codeLines.add('thicknessWhileDragging:${dynamicParameterParser(thicknessWhileDragging)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(radiusWhileDragging!=null) {codeLines.add('radiusWhileDragging:${dynamicParameterParser(radiusWhileDragging)},');}if(notificationPredicate!=null) {codeLines.add('notificationPredicate:${dynamicParameterParser(notificationPredicate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoScrollbarDj.fromJson(Map<String, dynamic> json) => _$CupertinoScrollbarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoScrollbarDjToJson(this);
}

