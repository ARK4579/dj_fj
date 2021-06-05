import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_drag_controller_dj.g.dart';

@JsonSerializable()
class ScrollDragControllerDj extends BaseWidgetDj {
@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollActivityDelegate' for now.
dynamic delegate;

@JsonKey(name: 'details')
// Setting data type of this field to be 'dynamic' instead of
// 'DragStartDetails' for now.
dynamic details;

@JsonKey(name: 'onDragCanceled')
final dynamic onDragCanceled;

@JsonKey(name: 'carriedVelocity')
final dynamic carriedVelocity;

@JsonKey(name: 'motionStartDistanceThreshold')
final dynamic motionStartDistanceThreshold;

ScrollDragControllerDj({
this.delegate,
this.details,
this.onDragCanceled,
this.carriedVelocity,
this.motionStartDistanceThreshold,
baseWidgetDjType = 'ScrollDragController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollDragController(');if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(details!=null) {codeLines.add('details:${dynamicParameterParser(details)},');}if(onDragCanceled!=null) {codeLines.add('onDragCanceled:${dynamicParameterParser(onDragCanceled)},');}if(carriedVelocity!=null) {codeLines.add('carriedVelocity:${dynamicParameterParser(carriedVelocity)},');}if(motionStartDistanceThreshold!=null) {codeLines.add('motionStartDistanceThreshold:${dynamicParameterParser(motionStartDistanceThreshold)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollDragControllerDj.fromJson(Map<String, dynamic> json) => _$ScrollDragControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollDragControllerDjToJson(this);
}

