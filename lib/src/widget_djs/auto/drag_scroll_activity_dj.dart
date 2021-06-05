import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_scroll_activity_dj.g.dart';

@JsonSerializable()
class DragScrollActivityDj extends BaseWidgetDj {
@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollActivityDelegate' for now.
dynamic delegate;

@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollDragController' for now.
dynamic controller;

DragScrollActivityDj({
this.delegate,
this.controller,
baseWidgetDjType = 'DragScrollActivity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DragScrollActivity(');if(delegate!=null) {codeLines.add('${dynamicParameterParser(delegate)},');}if(controller!=null) {codeLines.add('${dynamicParameterParser(controller)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragScrollActivityDj.fromJson(Map<String, dynamic> json) => _$DragScrollActivityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragScrollActivityDjToJson(this);
}

