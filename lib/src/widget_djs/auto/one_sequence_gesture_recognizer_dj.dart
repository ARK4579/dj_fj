import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'one_sequence_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class OneSequenceGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

OneSequenceGestureRecognizerDj({
this.debugOwner,
this.kind,
baseWidgetDjType = 'OneSequenceGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OneSequenceGestureRecognizer(');if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OneSequenceGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$OneSequenceGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OneSequenceGestureRecognizerDjToJson(this);
}

