import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delayed_multi_drag_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class DelayedMultiDragGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'delay')
final dynamic delay;

@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

DelayedMultiDragGestureRecognizerDj({
this.delay, // ignoring defaultValue kLongPressTimeout
this.debugOwner,
this.kind,
baseWidgetDjType = 'DelayedMultiDragGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DelayedMultiDragGestureRecognizer(');if(delay!=null) {codeLines.add('delay:${dynamicParameterParser(delay)},');}if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DelayedMultiDragGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$DelayedMultiDragGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DelayedMultiDragGestureRecognizerDjToJson(this);
}

