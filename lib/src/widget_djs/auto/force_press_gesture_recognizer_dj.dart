import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'force_press_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class ForcePressGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'startPressure')
final dynamic startPressure;

@JsonKey(name: 'peakPressure')
final dynamic peakPressure;

@JsonKey(name: 'interpolation')
final dynamic interpolation;

@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

ForcePressGestureRecognizerDj({
this.startPressure, // ignoring defaultValue 0.4
this.peakPressure, // ignoring defaultValue 0.85
this.interpolation, // ignoring defaultValue _inverseLerp
this.debugOwner,
this.kind,
baseWidgetDjType = 'ForcePressGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ForcePressGestureRecognizer(');if(startPressure!=null) {codeLines.add('startPressure:${dynamicParameterParser(startPressure)},');}if(peakPressure!=null) {codeLines.add('peakPressure:${dynamicParameterParser(peakPressure)},');}if(interpolation!=null) {codeLines.add('interpolation:${dynamicParameterParser(interpolation)},');}if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ForcePressGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$ForcePressGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ForcePressGestureRecognizerDjToJson(this);
}

