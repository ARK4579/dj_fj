import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'primary_pointer_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class PrimaryPointerGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'deadline')
final dynamic deadline;

@JsonKey(name: 'preAcceptSlopTolerance')
final dynamic preAcceptSlopTolerance;

@JsonKey(name: 'postAcceptSlopTolerance')
final dynamic postAcceptSlopTolerance;

@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

PrimaryPointerGestureRecognizerDj({
this.deadline,
this.preAcceptSlopTolerance, // ignoring defaultValue kTouchSlop
this.postAcceptSlopTolerance, // ignoring defaultValue kTouchSlop
this.debugOwner,
this.kind,
baseWidgetDjType = 'PrimaryPointerGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PrimaryPointerGestureRecognizer(');if(deadline!=null) {codeLines.add('deadline:${dynamicParameterParser(deadline)},');}if(preAcceptSlopTolerance!=null) {codeLines.add('preAcceptSlopTolerance:${dynamicParameterParser(preAcceptSlopTolerance)},');}if(postAcceptSlopTolerance!=null) {codeLines.add('postAcceptSlopTolerance:${dynamicParameterParser(postAcceptSlopTolerance)},');}if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PrimaryPointerGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$PrimaryPointerGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PrimaryPointerGestureRecognizerDjToJson(this);
}

