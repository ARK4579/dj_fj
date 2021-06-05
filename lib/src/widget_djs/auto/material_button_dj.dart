import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_button_dj.g.dart';

@JsonSerializable()
class MaterialButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

@JsonKey(name: 'onLongPress')
final dynamic onLongPress;

@JsonKey(name: 'onHighlightChanged')
final dynamic onHighlightChanged;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'textTheme')
final dynamic textTheme;

@JsonKey(name: 'textColor')
final dynamic textColor;

@JsonKey(name: 'disabledTextColor')
final dynamic disabledTextColor;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'disabledColor')
final dynamic disabledColor;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'hoverColor')
final dynamic hoverColor;

@JsonKey(name: 'highlightColor')
final dynamic highlightColor;

@JsonKey(name: 'splashColor')
final dynamic splashColor;

@JsonKey(name: 'colorBrightness')
final dynamic colorBrightness;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'focusElevation')
final dynamic focusElevation;

@JsonKey(name: 'hoverElevation')
final dynamic hoverElevation;

@JsonKey(name: 'highlightElevation')
final dynamic highlightElevation;

@JsonKey(name: 'disabledElevation')
final dynamic disabledElevation;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'visualDensity')
final dynamic visualDensity;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'materialTapTargetSize')
final dynamic materialTapTargetSize;

@JsonKey(name: 'animationDuration')
final dynamic animationDuration;

@JsonKey(name: 'minWidth')
final dynamic minWidth;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'enableFeedback')
final dynamic enableFeedback;

@JsonKey(name: 'child')
final dynamic child;

MaterialButtonDj({
this.key,
this.onPressed,
this.onLongPress,
this.onHighlightChanged,
this.mouseCursor,
this.textTheme,
this.textColor,
this.disabledTextColor,
this.color,
this.disabledColor,
this.focusColor,
this.hoverColor,
this.highlightColor,
this.splashColor,
this.colorBrightness,
this.elevation,
this.focusElevation,
this.hoverElevation,
this.highlightElevation,
this.disabledElevation,
this.padding,
this.visualDensity,
this.shape,
this.clipBehavior, // ignoring defaultValue Clip.none
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.materialTapTargetSize,
this.animationDuration,
this.minWidth,
this.height,
this.enableFeedback, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'MaterialButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onHighlightChanged!=null) {codeLines.add('onHighlightChanged:${dynamicParameterParser(onHighlightChanged)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(textTheme!=null) {codeLines.add('textTheme:${dynamicParameterParser(textTheme)},');}if(textColor!=null) {codeLines.add('textColor:${dynamicParameterParser(textColor)},');}if(disabledTextColor!=null) {codeLines.add('disabledTextColor:${dynamicParameterParser(disabledTextColor)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(disabledColor!=null) {codeLines.add('disabledColor:${dynamicParameterParser(disabledColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(highlightColor!=null) {codeLines.add('highlightColor:${dynamicParameterParser(highlightColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(colorBrightness!=null) {codeLines.add('colorBrightness:${dynamicParameterParser(colorBrightness)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(focusElevation!=null) {codeLines.add('focusElevation:${dynamicParameterParser(focusElevation)},');}if(hoverElevation!=null) {codeLines.add('hoverElevation:${dynamicParameterParser(hoverElevation)},');}if(highlightElevation!=null) {codeLines.add('highlightElevation:${dynamicParameterParser(highlightElevation)},');}if(disabledElevation!=null) {codeLines.add('disabledElevation:${dynamicParameterParser(disabledElevation)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(animationDuration!=null) {codeLines.add('animationDuration:${dynamicParameterParser(animationDuration)},');}if(minWidth!=null) {codeLines.add('minWidth:${dynamicParameterParser(minWidth)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialButtonDj.fromJson(Map<String, dynamic> json) => _$MaterialButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialButtonDjToJson(this);
}

