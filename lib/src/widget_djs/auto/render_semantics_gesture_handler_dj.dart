import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_semantics_gesture_handler_dj.g.dart';

@JsonSerializable()
class RenderSemanticsGestureHandlerDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'onTap')
// Setting data type of this field to be 'dynamic' instead of
// 'GestureTapCallback?' for now.
dynamic onTap;

@JsonKey(name: 'onLongPress')
// Setting data type of this field to be 'dynamic' instead of
// 'GestureLongPressCallback?' for now.
dynamic onLongPress;

@JsonKey(name: 'onHorizontalDragUpdate')
// Setting data type of this field to be 'dynamic' instead of
// 'GestureDragUpdateCallback?' for now.
dynamic onHorizontalDragUpdate;

@JsonKey(name: 'onVerticalDragUpdate')
// Setting data type of this field to be 'dynamic' instead of
// 'GestureDragUpdateCallback?' for now.
dynamic onVerticalDragUpdate;

@JsonKey(name: 'scrollFactor')
final dynamic scrollFactor;

@JsonKey(name: 'behavior')
// Setting data type of this field to be 'dynamic' instead of
// 'HitTestBehavior' for now.
dynamic behavior;

RenderSemanticsGestureHandlerDj({
this.child,
this.onTap,
this.onLongPress,
this.onHorizontalDragUpdate,
this.onVerticalDragUpdate,
this.scrollFactor, // ignoring defaultValue 0.8
this.behavior, // ignoring defaultValue HitTestBehavior.deferToChild
baseWidgetDjType = 'RenderSemanticsGestureHandler',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSemanticsGestureHandler(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onHorizontalDragUpdate!=null) {codeLines.add('onHorizontalDragUpdate:${dynamicParameterParser(onHorizontalDragUpdate)},');}if(onVerticalDragUpdate!=null) {codeLines.add('onVerticalDragUpdate:${dynamicParameterParser(onVerticalDragUpdate)},');}if(scrollFactor!=null) {codeLines.add('scrollFactor:${dynamicParameterParser(scrollFactor)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSemanticsGestureHandlerDj.fromJson(Map<String, dynamic> json) => _$RenderSemanticsGestureHandlerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSemanticsGestureHandlerDjToJson(this);
}

