import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multi_tap_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class MultiTapGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'longTapDelay')
final dynamic longTapDelay;

@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

MultiTapGestureRecognizerDj({
this.longTapDelay, // ignoring defaultValue Duration.zero
this.debugOwner,
this.kind,
baseWidgetDjType = 'MultiTapGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MultiTapGestureRecognizer(');if(longTapDelay!=null) {codeLines.add('longTapDelay:${dynamicParameterParser(longTapDelay)},');}if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MultiTapGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$MultiTapGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MultiTapGestureRecognizerDjToJson(this);
}

