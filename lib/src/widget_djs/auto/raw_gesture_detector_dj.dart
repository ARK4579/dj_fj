import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_gesture_detector_dj.g.dart';

@JsonSerializable()
class RawGestureDetectorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'gestures')
final dynamic gestures;

@JsonKey(name: 'behavior')
final dynamic behavior;

@JsonKey(name: 'excludeFromSemantics')
final dynamic excludeFromSemantics;

@JsonKey(name: 'semantics')
final dynamic semantics;

RawGestureDetectorDj({
this.key,
this.child,
this.gestures, // ignoring defaultValue const <Type, GestureRecognizerFactory>{}
this.behavior,
this.excludeFromSemantics, // ignoring defaultValue false
this.semantics,
baseWidgetDjType = 'RawGestureDetector',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawGestureDetector(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(gestures!=null) {codeLines.add('gestures:${dynamicParameterParser(gestures)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(excludeFromSemantics!=null) {codeLines.add('excludeFromSemantics:${dynamicParameterParser(excludeFromSemantics)},');}if(semantics!=null) {codeLines.add('semantics:${dynamicParameterParser(semantics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawGestureDetectorDj.fromJson(Map<String, dynamic> json) => _$RawGestureDetectorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawGestureDetectorDjToJson(this);
}

