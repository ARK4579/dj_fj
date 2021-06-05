import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'long_press_draggable_dj.g.dart';

@JsonSerializable()
class LongPressDraggableDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

@JsonKey(name: 'feedback')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic feedback;

@JsonKey(name: 'data')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic data;

@JsonKey(name: 'axis')
// Setting data type of this field to be 'dynamic' instead of
// 'Axis?' for now.
dynamic axis;

@JsonKey(name: 'childWhenDragging')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic childWhenDragging;

@JsonKey(name: 'feedbackOffset')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset' for now.
dynamic feedbackOffset;

LongPressDraggableDj({
this.key,
this.child,
this.feedback,
this.data,
this.axis,
this.childWhenDragging,
this.feedbackOffset, // ignoring defaultValue Offset.zero
baseWidgetDjType = 'LongPressDraggable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LongPressDraggable(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(feedback!=null) {codeLines.add('feedback:${dynamicParameterParser(feedback)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(axis!=null) {codeLines.add('axis:${dynamicParameterParser(axis)},');}if(childWhenDragging!=null) {codeLines.add('childWhenDragging:${dynamicParameterParser(childWhenDragging)},');}if(feedbackOffset!=null) {codeLines.add('feedbackOffset:${dynamicParameterParser(feedbackOffset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LongPressDraggableDj.fromJson(Map<String, dynamic> json) => _$LongPressDraggableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LongPressDraggableDjToJson(this);
}

