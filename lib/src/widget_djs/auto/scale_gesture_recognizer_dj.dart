import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scale_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class ScaleGestureRecognizerDj extends BaseWidgetDj {
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

ScaleGestureRecognizerDj({
this.debugOwner,
this.kind,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.down
baseWidgetDjType = 'ScaleGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaleGestureRecognizer(');if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaleGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$ScaleGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaleGestureRecognizerDjToJson(this);
}

