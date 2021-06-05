import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'toggle_buttons_dj.g.dart';

@JsonSerializable()
class ToggleButtonsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'isSelected')
final dynamic isSelected;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'constraints')
final dynamic constraints;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'selectedColor')
final dynamic selectedColor;

@JsonKey(name: 'disabledColor')
final dynamic disabledColor;

@JsonKey(name: 'fillColor')
final dynamic fillColor;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'highlightColor')
final dynamic highlightColor;

@JsonKey(name: 'hoverColor')
final dynamic hoverColor;

@JsonKey(name: 'splashColor')
final dynamic splashColor;

@JsonKey(name: 'focusNodes')
final dynamic focusNodes;

@JsonKey(name: 'renderBorder')
final dynamic renderBorder;

@JsonKey(name: 'borderColor')
final dynamic borderColor;

@JsonKey(name: 'selectedBorderColor')
final dynamic selectedBorderColor;

@JsonKey(name: 'disabledBorderColor')
final dynamic disabledBorderColor;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

@JsonKey(name: 'borderWidth')
final dynamic borderWidth;

@JsonKey(name: 'direction')
final dynamic direction;

@JsonKey(name: 'verticalDirection')
final dynamic verticalDirection;

ToggleButtonsDj({
this.key,
this.children,
this.isSelected,
this.onPressed,
this.mouseCursor,
this.textStyle,
this.constraints,
this.color,
this.selectedColor,
this.disabledColor,
this.fillColor,
this.focusColor,
this.highlightColor,
this.hoverColor,
this.splashColor,
this.focusNodes,
this.renderBorder, // ignoring defaultValue true
this.borderColor,
this.selectedBorderColor,
this.disabledBorderColor,
this.borderRadius,
this.borderWidth,
this.direction, // ignoring defaultValue Axis.horizontal
this.verticalDirection, // ignoring defaultValue VerticalDirection.down
baseWidgetDjType = 'ToggleButtons',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ToggleButtons(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(isSelected!=null) {codeLines.add('isSelected:${dynamicParameterParser(isSelected)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(constraints!=null) {codeLines.add('constraints:${dynamicParameterParser(constraints)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(selectedColor!=null) {codeLines.add('selectedColor:${dynamicParameterParser(selectedColor)},');}if(disabledColor!=null) {codeLines.add('disabledColor:${dynamicParameterParser(disabledColor)},');}if(fillColor!=null) {codeLines.add('fillColor:${dynamicParameterParser(fillColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(highlightColor!=null) {codeLines.add('highlightColor:${dynamicParameterParser(highlightColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(focusNodes!=null) {codeLines.add('focusNodes:${dynamicParameterParser(focusNodes)},');}if(renderBorder!=null) {codeLines.add('renderBorder:${dynamicParameterParser(renderBorder)},');}if(borderColor!=null) {codeLines.add('borderColor:${dynamicParameterParser(borderColor)},');}if(selectedBorderColor!=null) {codeLines.add('selectedBorderColor:${dynamicParameterParser(selectedBorderColor)},');}if(disabledBorderColor!=null) {codeLines.add('disabledBorderColor:${dynamicParameterParser(disabledBorderColor)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(borderWidth!=null) {codeLines.add('borderWidth:${dynamicParameterParser(borderWidth)},');}if(direction!=null) {codeLines.add('direction:${dynamicParameterParser(direction)},');}if(verticalDirection!=null) {codeLines.add('verticalDirection:${dynamicParameterParser(verticalDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ToggleButtonsDj.fromJson(Map<String, dynamic> json) => _$ToggleButtonsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ToggleButtonsDjToJson(this);
}

