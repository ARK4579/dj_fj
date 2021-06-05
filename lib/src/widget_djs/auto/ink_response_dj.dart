import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ink_response_dj.g.dart';

@JsonSerializable()
class InkResponseDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'onTapDown')
final dynamic onTapDown;

@JsonKey(name: 'onTapCancel')
final dynamic onTapCancel;

@JsonKey(name: 'onDoubleTap')
final dynamic onDoubleTap;

@JsonKey(name: 'onLongPress')
final dynamic onLongPress;

@JsonKey(name: 'onHighlightChanged')
final dynamic onHighlightChanged;

@JsonKey(name: 'onHover')
final dynamic onHover;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'containedInkWell')
final dynamic containedInkWell;

@JsonKey(name: 'highlightShape')
final dynamic highlightShape;

@JsonKey(name: 'radius')
final dynamic radius;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

@JsonKey(name: 'customBorder')
final dynamic customBorder;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'hoverColor')
final dynamic hoverColor;

@JsonKey(name: 'highlightColor')
final dynamic highlightColor;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'splashColor')
final dynamic splashColor;

@JsonKey(name: 'splashFactory')
final dynamic splashFactory;

@JsonKey(name: 'enableFeedback')
final dynamic enableFeedback;

@JsonKey(name: 'excludeFromSemantics')
final dynamic excludeFromSemantics;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'canRequestFocus')
final dynamic canRequestFocus;

@JsonKey(name: 'onFocusChange')
final dynamic onFocusChange;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

InkResponseDj({
this.key,
this.child,
this.onTap,
this.onTapDown,
this.onTapCancel,
this.onDoubleTap,
this.onLongPress,
this.onHighlightChanged,
this.onHover,
this.mouseCursor,
this.containedInkWell, // ignoring defaultValue false
this.highlightShape, // ignoring defaultValue BoxShape.circle
this.radius,
this.borderRadius,
this.customBorder,
this.focusColor,
this.hoverColor,
this.highlightColor,
this.overlayColor,
this.splashColor,
this.splashFactory,
this.enableFeedback, // ignoring defaultValue true
this.excludeFromSemantics, // ignoring defaultValue false
this.focusNode,
this.canRequestFocus, // ignoring defaultValue true
this.onFocusChange,
this.autofocus, // ignoring defaultValue false
baseWidgetDjType = 'InkResponse',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InkResponse(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onTapDown!=null) {codeLines.add('onTapDown:${dynamicParameterParser(onTapDown)},');}if(onTapCancel!=null) {codeLines.add('onTapCancel:${dynamicParameterParser(onTapCancel)},');}if(onDoubleTap!=null) {codeLines.add('onDoubleTap:${dynamicParameterParser(onDoubleTap)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onHighlightChanged!=null) {codeLines.add('onHighlightChanged:${dynamicParameterParser(onHighlightChanged)},');}if(onHover!=null) {codeLines.add('onHover:${dynamicParameterParser(onHover)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(containedInkWell!=null) {codeLines.add('containedInkWell:${dynamicParameterParser(containedInkWell)},');}if(highlightShape!=null) {codeLines.add('highlightShape:${dynamicParameterParser(highlightShape)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(customBorder!=null) {codeLines.add('customBorder:${dynamicParameterParser(customBorder)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(highlightColor!=null) {codeLines.add('highlightColor:${dynamicParameterParser(highlightColor)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(splashFactory!=null) {codeLines.add('splashFactory:${dynamicParameterParser(splashFactory)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}if(excludeFromSemantics!=null) {codeLines.add('excludeFromSemantics:${dynamicParameterParser(excludeFromSemantics)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(canRequestFocus!=null) {codeLines.add('canRequestFocus:${dynamicParameterParser(canRequestFocus)},');}if(onFocusChange!=null) {codeLines.add('onFocusChange:${dynamicParameterParser(onFocusChange)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InkResponseDj.fromJson(Map<String, dynamic> json) => _$InkResponseDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InkResponseDjToJson(this);
}

