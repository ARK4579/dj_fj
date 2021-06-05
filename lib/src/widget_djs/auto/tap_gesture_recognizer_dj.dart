import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tap_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class TapGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

TapGestureRecognizerDj({
this.debugOwner,
baseWidgetDjType = 'TapGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TapGestureRecognizer(');if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TapGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$TapGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TapGestureRecognizerDjToJson(this);
}

