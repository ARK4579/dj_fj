import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_material_button_dj.g.dart';

@JsonSerializable()
class RawMaterialButtonDj extends BaseWidgetDj {
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

@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'fillColor')
final dynamic fillColor;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'hoverColor')
final dynamic hoverColor;

@JsonKey(name: 'highlightColor')
final dynamic highlightColor;

@JsonKey(name: 'splashColor')
final dynamic splashColor;

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

RawMaterialButtonDj({
this.key,
this.onPressed,
this.onLongPress,
this.onHighlightChanged,
this.mouseCursor,
this.textStyle,
this.fillColor,
this.focusColor,
this.hoverColor,
this.highlightColor,
this.splashColor,
this.elevation, // ignoring defaultValue 2.0
this.focusElevation, // ignoring defaultValue 4.0
this.hoverElevation, // ignoring defaultValue 4.0
this.highlightElevation, // ignoring defaultValue 8.0
this.disabledElevation, // ignoring defaultValue 0.0
this.padding, // ignoring defaultValue EdgeInsets.zero
this.visualDensity, // ignoring defaultValue VisualDensity.standard
baseWidgetDjType = 'RawMaterialButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawMaterialButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onHighlightChanged!=null) {codeLines.add('onHighlightChanged:${dynamicParameterParser(onHighlightChanged)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(fillColor!=null) {codeLines.add('fillColor:${dynamicParameterParser(fillColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(highlightColor!=null) {codeLines.add('highlightColor:${dynamicParameterParser(highlightColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(focusElevation!=null) {codeLines.add('focusElevation:${dynamicParameterParser(focusElevation)},');}if(hoverElevation!=null) {codeLines.add('hoverElevation:${dynamicParameterParser(hoverElevation)},');}if(highlightElevation!=null) {codeLines.add('highlightElevation:${dynamicParameterParser(highlightElevation)},');}if(disabledElevation!=null) {codeLines.add('disabledElevation:${dynamicParameterParser(disabledElevation)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawMaterialButtonDj.fromJson(Map<String, dynamic> json) => _$RawMaterialButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawMaterialButtonDjToJson(this);
}

