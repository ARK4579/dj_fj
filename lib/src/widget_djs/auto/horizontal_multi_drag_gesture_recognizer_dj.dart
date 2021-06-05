import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'horizontal_multi_drag_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class HorizontalMultiDragGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

HorizontalMultiDragGestureRecognizerDj({
this.debugOwner,
this.kind,
baseWidgetDjType = 'HorizontalMultiDragGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HorizontalMultiDragGestureRecognizer(');if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HorizontalMultiDragGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$HorizontalMultiDragGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HorizontalMultiDragGestureRecognizerDjToJson(this);
}

