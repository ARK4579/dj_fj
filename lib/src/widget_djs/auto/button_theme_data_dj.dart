import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'button_theme_data_dj.g.dart';

@JsonSerializable()
class ButtonThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'textTheme')
final dynamic textTheme;

@JsonKey(name: 'minWidth')
final dynamic minWidth;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'padding')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsetsGeometry?' for now.
dynamic padding;

@JsonKey(name: 'shape')
// Setting data type of this field to be 'dynamic' instead of
// 'ShapeBorder?' for now.
dynamic shape;

@JsonKey(name: 'layoutBehavior')
final dynamic layoutBehavior;

@JsonKey(name: 'alignedDropdown')
final dynamic alignedDropdown;

@JsonKey(name: 'buttonColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic buttonColor;

@JsonKey(name: 'disabledColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic disabledColor;

@JsonKey(name: 'focusColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic focusColor;

@JsonKey(name: 'hoverColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic hoverColor;

@JsonKey(name: 'highlightColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic highlightColor;

@JsonKey(name: 'splashColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic splashColor;

@JsonKey(name: 'colorScheme')
final dynamic colorScheme;

@JsonKey(name: 'materialTapTargetSize')
// Setting data type of this field to be 'dynamic' instead of
// 'MaterialTapTargetSize?' for now.
dynamic materialTapTargetSize;

ButtonThemeDataDj({
this.textTheme, // ignoring defaultValue ButtonTextTheme.normal
this.minWidth, // ignoring defaultValue 88.0
this.height, // ignoring defaultValue 36.0
this.padding,
this.shape,
this.layoutBehavior, // ignoring defaultValue ButtonBarLayoutBehavior.padded
this.alignedDropdown, // ignoring defaultValue false
this.buttonColor,
this.disabledColor,
this.focusColor,
this.hoverColor,
this.highlightColor,
this.splashColor,
this.colorScheme,
this.materialTapTargetSize,
baseWidgetDjType = 'ButtonThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ButtonThemeData(');if(textTheme!=null) {codeLines.add('textTheme:${dynamicParameterParser(textTheme)},');}if(minWidth!=null) {codeLines.add('minWidth:${dynamicParameterParser(minWidth)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(layoutBehavior!=null) {codeLines.add('layoutBehavior:${dynamicParameterParser(layoutBehavior)},');}if(alignedDropdown!=null) {codeLines.add('alignedDropdown:${dynamicParameterParser(alignedDropdown)},');}if(buttonColor!=null) {codeLines.add('buttonColor:${dynamicParameterParser(buttonColor)},');}if(disabledColor!=null) {codeLines.add('disabledColor:${dynamicParameterParser(disabledColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(highlightColor!=null) {codeLines.add('highlightColor:${dynamicParameterParser(highlightColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(colorScheme!=null) {codeLines.add('colorScheme:${dynamicParameterParser(colorScheme)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ButtonThemeDataDj.fromJson(Map<String, dynamic> json) => _$ButtonThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ButtonThemeDataDjToJson(this);
}

