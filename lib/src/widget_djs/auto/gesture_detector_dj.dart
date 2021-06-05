import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gesture_detector_dj.g.dart';

@JsonSerializable()
class GestureDetectorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'onTapDown')
final dynamic onTapDown;

@JsonKey(name: 'onTapUp')
final dynamic onTapUp;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'onTapCancel')
final dynamic onTapCancel;

@JsonKey(name: 'onSecondaryTap')
final dynamic onSecondaryTap;

@JsonKey(name: 'onSecondaryTapDown')
final dynamic onSecondaryTapDown;

@JsonKey(name: 'onSecondaryTapUp')
final dynamic onSecondaryTapUp;

@JsonKey(name: 'onSecondaryTapCancel')
final dynamic onSecondaryTapCancel;

@JsonKey(name: 'onTertiaryTapDown')
final dynamic onTertiaryTapDown;

@JsonKey(name: 'onTertiaryTapUp')
final dynamic onTertiaryTapUp;

@JsonKey(name: 'onTertiaryTapCancel')
final dynamic onTertiaryTapCancel;

@JsonKey(name: 'onDoubleTapDown')
final dynamic onDoubleTapDown;

@JsonKey(name: 'onDoubleTap')
final dynamic onDoubleTap;

@JsonKey(name: 'onDoubleTapCancel')
final dynamic onDoubleTapCancel;

@JsonKey(name: 'onLongPress')
final dynamic onLongPress;

@JsonKey(name: 'onLongPressStart')
final dynamic onLongPressStart;

@JsonKey(name: 'onLongPressMoveUpdate')
final dynamic onLongPressMoveUpdate;

@JsonKey(name: 'onLongPressUp')
final dynamic onLongPressUp;

@JsonKey(name: 'onLongPressEnd')
final dynamic onLongPressEnd;

@JsonKey(name: 'onSecondaryLongPress')
final dynamic onSecondaryLongPress;

@JsonKey(name: 'onSecondaryLongPressStart')
final dynamic onSecondaryLongPressStart;

@JsonKey(name: 'onSecondaryLongPressMoveUpdate')
final dynamic onSecondaryLongPressMoveUpdate;

@JsonKey(name: 'onSecondaryLongPressUp')
final dynamic onSecondaryLongPressUp;

@JsonKey(name: 'onSecondaryLongPressEnd')
final dynamic onSecondaryLongPressEnd;

@JsonKey(name: 'onVerticalDragDown')
final dynamic onVerticalDragDown;

@JsonKey(name: 'onVerticalDragStart')
final dynamic onVerticalDragStart;

@JsonKey(name: 'onVerticalDragUpdate')
final dynamic onVerticalDragUpdate;

@JsonKey(name: 'onVerticalDragEnd')
final dynamic onVerticalDragEnd;

@JsonKey(name: 'onVerticalDragCancel')
final dynamic onVerticalDragCancel;

@JsonKey(name: 'onHorizontalDragDown')
final dynamic onHorizontalDragDown;

@JsonKey(name: 'onHorizontalDragStart')
final dynamic onHorizontalDragStart;

@JsonKey(name: 'onHorizontalDragUpdate')
final dynamic onHorizontalDragUpdate;

@JsonKey(name: 'onHorizontalDragEnd')
final dynamic onHorizontalDragEnd;

@JsonKey(name: 'onHorizontalDragCancel')
final dynamic onHorizontalDragCancel;

@JsonKey(name: 'onForcePressStart')
final dynamic onForcePressStart;

@JsonKey(name: 'onForcePressPeak')
final dynamic onForcePressPeak;

@JsonKey(name: 'onForcePressUpdate')
final dynamic onForcePressUpdate;

@JsonKey(name: 'onForcePressEnd')
final dynamic onForcePressEnd;

@JsonKey(name: 'onPanDown')
final dynamic onPanDown;

@JsonKey(name: 'onPanStart')
final dynamic onPanStart;

@JsonKey(name: 'onPanUpdate')
final dynamic onPanUpdate;

@JsonKey(name: 'onPanEnd')
final dynamic onPanEnd;

@JsonKey(name: 'onPanCancel')
final dynamic onPanCancel;

@JsonKey(name: 'onScaleStart')
final dynamic onScaleStart;

@JsonKey(name: 'onScaleUpdate')
final dynamic onScaleUpdate;

@JsonKey(name: 'onScaleEnd')
final dynamic onScaleEnd;

@JsonKey(name: 'behavior')
final dynamic behavior;

@JsonKey(name: 'excludeFromSemantics')
final dynamic excludeFromSemantics;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

GestureDetectorDj({
this.key,
this.child,
this.onTapDown,
this.onTapUp,
this.onTap,
this.onTapCancel,
this.onSecondaryTap,
this.onSecondaryTapDown,
this.onSecondaryTapUp,
this.onSecondaryTapCancel,
this.onTertiaryTapDown,
this.onTertiaryTapUp,
this.onTertiaryTapCancel,
this.onDoubleTapDown,
this.onDoubleTap,
this.onDoubleTapCancel,
this.onLongPress,
this.onLongPressStart,
this.onLongPressMoveUpdate,
this.onLongPressUp,
this.onLongPressEnd,
this.onSecondaryLongPress,
this.onSecondaryLongPressStart,
this.onSecondaryLongPressMoveUpdate,
this.onSecondaryLongPressUp,
this.onSecondaryLongPressEnd,
this.onVerticalDragDown,
this.onVerticalDragStart,
this.onVerticalDragUpdate,
this.onVerticalDragEnd,
this.onVerticalDragCancel,
this.onHorizontalDragDown,
this.onHorizontalDragStart,
this.onHorizontalDragUpdate,
this.onHorizontalDragEnd,
this.onHorizontalDragCancel,
this.onForcePressStart,
this.onForcePressPeak,
this.onForcePressUpdate,
this.onForcePressEnd,
this.onPanDown,
this.onPanStart,
this.onPanUpdate,
this.onPanEnd,
this.onPanCancel,
this.onScaleStart,
this.onScaleUpdate,
this.onScaleEnd,
this.behavior,
this.excludeFromSemantics, // ignoring defaultValue false
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
baseWidgetDjType = 'GestureDetector',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GestureDetector(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(onTapDown!=null) {codeLines.add('onTapDown:${dynamicParameterParser(onTapDown)},');}if(onTapUp!=null) {codeLines.add('onTapUp:${dynamicParameterParser(onTapUp)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onTapCancel!=null) {codeLines.add('onTapCancel:${dynamicParameterParser(onTapCancel)},');}if(onSecondaryTap!=null) {codeLines.add('onSecondaryTap:${dynamicParameterParser(onSecondaryTap)},');}if(onSecondaryTapDown!=null) {codeLines.add('onSecondaryTapDown:${dynamicParameterParser(onSecondaryTapDown)},');}if(onSecondaryTapUp!=null) {codeLines.add('onSecondaryTapUp:${dynamicParameterParser(onSecondaryTapUp)},');}if(onSecondaryTapCancel!=null) {codeLines.add('onSecondaryTapCancel:${dynamicParameterParser(onSecondaryTapCancel)},');}if(onTertiaryTapDown!=null) {codeLines.add('onTertiaryTapDown:${dynamicParameterParser(onTertiaryTapDown)},');}if(onTertiaryTapUp!=null) {codeLines.add('onTertiaryTapUp:${dynamicParameterParser(onTertiaryTapUp)},');}if(onTertiaryTapCancel!=null) {codeLines.add('onTertiaryTapCancel:${dynamicParameterParser(onTertiaryTapCancel)},');}if(onDoubleTapDown!=null) {codeLines.add('onDoubleTapDown:${dynamicParameterParser(onDoubleTapDown)},');}if(onDoubleTap!=null) {codeLines.add('onDoubleTap:${dynamicParameterParser(onDoubleTap)},');}if(onDoubleTapCancel!=null) {codeLines.add('onDoubleTapCancel:${dynamicParameterParser(onDoubleTapCancel)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onLongPressStart!=null) {codeLines.add('onLongPressStart:${dynamicParameterParser(onLongPressStart)},');}if(onLongPressMoveUpdate!=null) {codeLines.add('onLongPressMoveUpdate:${dynamicParameterParser(onLongPressMoveUpdate)},');}if(onLongPressUp!=null) {codeLines.add('onLongPressUp:${dynamicParameterParser(onLongPressUp)},');}if(onLongPressEnd!=null) {codeLines.add('onLongPressEnd:${dynamicParameterParser(onLongPressEnd)},');}if(onSecondaryLongPress!=null) {codeLines.add('onSecondaryLongPress:${dynamicParameterParser(onSecondaryLongPress)},');}if(onSecondaryLongPressStart!=null) {codeLines.add('onSecondaryLongPressStart:${dynamicParameterParser(onSecondaryLongPressStart)},');}if(onSecondaryLongPressMoveUpdate!=null) {codeLines.add('onSecondaryLongPressMoveUpdate:${dynamicParameterParser(onSecondaryLongPressMoveUpdate)},');}if(onSecondaryLongPressUp!=null) {codeLines.add('onSecondaryLongPressUp:${dynamicParameterParser(onSecondaryLongPressUp)},');}if(onSecondaryLongPressEnd!=null) {codeLines.add('onSecondaryLongPressEnd:${dynamicParameterParser(onSecondaryLongPressEnd)},');}if(onVerticalDragDown!=null) {codeLines.add('onVerticalDragDown:${dynamicParameterParser(onVerticalDragDown)},');}if(onVerticalDragStart!=null) {codeLines.add('onVerticalDragStart:${dynamicParameterParser(onVerticalDragStart)},');}if(onVerticalDragUpdate!=null) {codeLines.add('onVerticalDragUpdate:${dynamicParameterParser(onVerticalDragUpdate)},');}if(onVerticalDragEnd!=null) {codeLines.add('onVerticalDragEnd:${dynamicParameterParser(onVerticalDragEnd)},');}if(onVerticalDragCancel!=null) {codeLines.add('onVerticalDragCancel:${dynamicParameterParser(onVerticalDragCancel)},');}if(onHorizontalDragDown!=null) {codeLines.add('onHorizontalDragDown:${dynamicParameterParser(onHorizontalDragDown)},');}if(onHorizontalDragStart!=null) {codeLines.add('onHorizontalDragStart:${dynamicParameterParser(onHorizontalDragStart)},');}if(onHorizontalDragUpdate!=null) {codeLines.add('onHorizontalDragUpdate:${dynamicParameterParser(onHorizontalDragUpdate)},');}if(onHorizontalDragEnd!=null) {codeLines.add('onHorizontalDragEnd:${dynamicParameterParser(onHorizontalDragEnd)},');}if(onHorizontalDragCancel!=null) {codeLines.add('onHorizontalDragCancel:${dynamicParameterParser(onHorizontalDragCancel)},');}if(onForcePressStart!=null) {codeLines.add('onForcePressStart:${dynamicParameterParser(onForcePressStart)},');}if(onForcePressPeak!=null) {codeLines.add('onForcePressPeak:${dynamicParameterParser(onForcePressPeak)},');}if(onForcePressUpdate!=null) {codeLines.add('onForcePressUpdate:${dynamicParameterParser(onForcePressUpdate)},');}if(onForcePressEnd!=null) {codeLines.add('onForcePressEnd:${dynamicParameterParser(onForcePressEnd)},');}if(onPanDown!=null) {codeLines.add('onPanDown:${dynamicParameterParser(onPanDown)},');}if(onPanStart!=null) {codeLines.add('onPanStart:${dynamicParameterParser(onPanStart)},');}if(onPanUpdate!=null) {codeLines.add('onPanUpdate:${dynamicParameterParser(onPanUpdate)},');}if(onPanEnd!=null) {codeLines.add('onPanEnd:${dynamicParameterParser(onPanEnd)},');}if(onPanCancel!=null) {codeLines.add('onPanCancel:${dynamicParameterParser(onPanCancel)},');}if(onScaleStart!=null) {codeLines.add('onScaleStart:${dynamicParameterParser(onScaleStart)},');}if(onScaleUpdate!=null) {codeLines.add('onScaleUpdate:${dynamicParameterParser(onScaleUpdate)},');}if(onScaleEnd!=null) {codeLines.add('onScaleEnd:${dynamicParameterParser(onScaleEnd)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(excludeFromSemantics!=null) {codeLines.add('excludeFromSemantics:${dynamicParameterParser(excludeFromSemantics)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GestureDetectorDj.fromJson(Map<String, dynamic> json) => _$GestureDetectorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GestureDetectorDjToJson(this);
}

