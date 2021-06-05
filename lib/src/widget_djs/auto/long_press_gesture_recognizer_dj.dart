import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'long_press_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class LongPressGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'duration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration?' for now.
dynamic duration;

@JsonKey(name: 'postAcceptSlopTolerance')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic postAcceptSlopTolerance;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

LongPressGestureRecognizerDj({
this.duration,
this.postAcceptSlopTolerance,
this.kind,
this.debugOwner,
baseWidgetDjType = 'LongPressGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LongPressGestureRecognizer(');if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(postAcceptSlopTolerance!=null) {codeLines.add('postAcceptSlopTolerance:${dynamicParameterParser(postAcceptSlopTolerance)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LongPressGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$LongPressGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LongPressGestureRecognizerDjToJson(this);
}

