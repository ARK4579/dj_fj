import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class DragGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'velocityTrackerBuilder')
final dynamic velocityTrackerBuilder;

DragGestureRecognizerDj({
this.debugOwner,
this.kind,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.velocityTrackerBuilder, // ignoring defaultValue _defaultBuilder
baseWidgetDjType = 'DragGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DragGestureRecognizer(');if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(velocityTrackerBuilder!=null) {codeLines.add('velocityTrackerBuilder:${dynamicParameterParser(velocityTrackerBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$DragGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragGestureRecognizerDjToJson(this);
}

