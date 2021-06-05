import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'draggable_dj.g.dart';

@JsonSerializable()
class DraggableDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'feedback')
final dynamic feedback;

@JsonKey(name: 'data')
final dynamic data;

@JsonKey(name: 'axis')
final dynamic axis;

@JsonKey(name: 'childWhenDragging')
final dynamic childWhenDragging;

@JsonKey(name: 'feedbackOffset')
final dynamic feedbackOffset;

DraggableDj({
this.key,
this.child,
this.feedback,
this.data,
this.axis,
this.childWhenDragging,
this.feedbackOffset, // ignoring defaultValue Offset.zero
baseWidgetDjType = 'Draggable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Draggable(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(feedback!=null) {codeLines.add('feedback:${dynamicParameterParser(feedback)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(axis!=null) {codeLines.add('axis:${dynamicParameterParser(axis)},');}if(childWhenDragging!=null) {codeLines.add('childWhenDragging:${dynamicParameterParser(childWhenDragging)},');}if(feedbackOffset!=null) {codeLines.add('feedbackOffset:${dynamicParameterParser(feedbackOffset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DraggableDj.fromJson(Map<String, dynamic> json) => _$DraggableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DraggableDjToJson(this);
}

