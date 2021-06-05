import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_gesture_detector_dj.g.dart';

@JsonSerializable()
class TextSelectionGestureDetectorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onTapDown')
final dynamic onTapDown;

@JsonKey(name: 'onForcePressStart')
final dynamic onForcePressStart;

@JsonKey(name: 'onForcePressEnd')
final dynamic onForcePressEnd;

@JsonKey(name: 'onSecondaryTap')
final dynamic onSecondaryTap;

@JsonKey(name: 'onSecondaryTapDown')
final dynamic onSecondaryTapDown;

@JsonKey(name: 'onSingleTapUp')
final dynamic onSingleTapUp;

@JsonKey(name: 'onSingleTapCancel')
final dynamic onSingleTapCancel;

@JsonKey(name: 'onSingleLongTapStart')
final dynamic onSingleLongTapStart;

@JsonKey(name: 'onSingleLongTapMoveUpdate')
final dynamic onSingleLongTapMoveUpdate;

@JsonKey(name: 'onSingleLongTapEnd')
final dynamic onSingleLongTapEnd;

@JsonKey(name: 'onDoubleTapDown')
final dynamic onDoubleTapDown;

@JsonKey(name: 'onDragSelectionStart')
final dynamic onDragSelectionStart;

@JsonKey(name: 'onDragSelectionUpdate')
final dynamic onDragSelectionUpdate;

@JsonKey(name: 'onDragSelectionEnd')
final dynamic onDragSelectionEnd;

@JsonKey(name: 'behavior')
final dynamic behavior;

@JsonKey(name: 'child')
final dynamic child;

TextSelectionGestureDetectorDj({
this.key,
this.onTapDown,
this.onForcePressStart,
this.onForcePressEnd,
this.onSecondaryTap,
this.onSecondaryTapDown,
this.onSingleTapUp,
this.onSingleTapCancel,
this.onSingleLongTapStart,
this.onSingleLongTapMoveUpdate,
this.onSingleLongTapEnd,
this.onDoubleTapDown,
this.onDragSelectionStart,
this.onDragSelectionUpdate,
this.onDragSelectionEnd,
this.behavior,
this.child,
baseWidgetDjType = 'TextSelectionGestureDetector',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionGestureDetector(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onTapDown!=null) {codeLines.add('onTapDown:${dynamicParameterParser(onTapDown)},');}if(onForcePressStart!=null) {codeLines.add('onForcePressStart:${dynamicParameterParser(onForcePressStart)},');}if(onForcePressEnd!=null) {codeLines.add('onForcePressEnd:${dynamicParameterParser(onForcePressEnd)},');}if(onSecondaryTap!=null) {codeLines.add('onSecondaryTap:${dynamicParameterParser(onSecondaryTap)},');}if(onSecondaryTapDown!=null) {codeLines.add('onSecondaryTapDown:${dynamicParameterParser(onSecondaryTapDown)},');}if(onSingleTapUp!=null) {codeLines.add('onSingleTapUp:${dynamicParameterParser(onSingleTapUp)},');}if(onSingleTapCancel!=null) {codeLines.add('onSingleTapCancel:${dynamicParameterParser(onSingleTapCancel)},');}if(onSingleLongTapStart!=null) {codeLines.add('onSingleLongTapStart:${dynamicParameterParser(onSingleLongTapStart)},');}if(onSingleLongTapMoveUpdate!=null) {codeLines.add('onSingleLongTapMoveUpdate:${dynamicParameterParser(onSingleLongTapMoveUpdate)},');}if(onSingleLongTapEnd!=null) {codeLines.add('onSingleLongTapEnd:${dynamicParameterParser(onSingleLongTapEnd)},');}if(onDoubleTapDown!=null) {codeLines.add('onDoubleTapDown:${dynamicParameterParser(onDoubleTapDown)},');}if(onDragSelectionStart!=null) {codeLines.add('onDragSelectionStart:${dynamicParameterParser(onDragSelectionStart)},');}if(onDragSelectionUpdate!=null) {codeLines.add('onDragSelectionUpdate:${dynamicParameterParser(onDragSelectionUpdate)},');}if(onDragSelectionEnd!=null) {codeLines.add('onDragSelectionEnd:${dynamicParameterParser(onDragSelectionEnd)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionGestureDetectorDj.fromJson(Map<String, dynamic> json) => _$TextSelectionGestureDetectorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionGestureDetectorDjToJson(this);
}

