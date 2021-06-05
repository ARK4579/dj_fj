import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pan_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class PanGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

PanGestureRecognizerDj({
this.debugOwner,
baseWidgetDjType = 'PanGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PanGestureRecognizer(');if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PanGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$PanGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PanGestureRecognizerDjToJson(this);
}

