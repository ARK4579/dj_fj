import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'toggle_buttons_theme_data_dj.g.dart';

@JsonSerializable()
class ToggleButtonsThemeDataDj extends BaseWidgetDj {
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

ToggleButtonsThemeDataDj({
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
this.borderColor,
this.selectedBorderColor,
this.disabledBorderColor,
this.borderRadius,
this.borderWidth,
baseWidgetDjType = 'ToggleButtonsThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ToggleButtonsThemeData(');if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(constraints!=null) {codeLines.add('constraints:${dynamicParameterParser(constraints)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(selectedColor!=null) {codeLines.add('selectedColor:${dynamicParameterParser(selectedColor)},');}if(disabledColor!=null) {codeLines.add('disabledColor:${dynamicParameterParser(disabledColor)},');}if(fillColor!=null) {codeLines.add('fillColor:${dynamicParameterParser(fillColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(highlightColor!=null) {codeLines.add('highlightColor:${dynamicParameterParser(highlightColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(borderColor!=null) {codeLines.add('borderColor:${dynamicParameterParser(borderColor)},');}if(selectedBorderColor!=null) {codeLines.add('selectedBorderColor:${dynamicParameterParser(selectedBorderColor)},');}if(disabledBorderColor!=null) {codeLines.add('disabledBorderColor:${dynamicParameterParser(disabledBorderColor)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(borderWidth!=null) {codeLines.add('borderWidth:${dynamicParameterParser(borderWidth)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ToggleButtonsThemeDataDj.fromJson(Map<String, dynamic> json) => _$ToggleButtonsThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ToggleButtonsThemeDataDjToJson(this);
}

