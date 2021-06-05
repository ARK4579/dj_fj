import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'base_tap_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class BaseTapGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

BaseTapGestureRecognizerDj({
this.debugOwner,
baseWidgetDjType = 'BaseTapGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BaseTapGestureRecognizer(');if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BaseTapGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$BaseTapGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BaseTapGestureRecognizerDjToJson(this);
}

