import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'button_theme_dj.g.dart';

@JsonSerializable()
class ButtonThemeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'textTheme')
// Setting data type of this field to be 'dynamic' instead of
// 'ButtonTextTheme' for now.
dynamic textTheme;

@JsonKey(name: 'layoutBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'ButtonBarLayoutBehavior' for now.
dynamic layoutBehavior;

@JsonKey(name: 'minWidth')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic minWidth;

@JsonKey(name: 'height')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic height;

@JsonKey(name: 'padding')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsetsGeometry?' for now.
dynamic padding;

@JsonKey(name: 'shape')
// Setting data type of this field to be 'dynamic' instead of
// 'ShapeBorder?' for now.
dynamic shape;

@JsonKey(name: 'alignedDropdown')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic alignedDropdown;

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
// Setting data type of this field to be 'dynamic' instead of
// 'ColorScheme?' for now.
dynamic colorScheme;

@JsonKey(name: 'materialTapTargetSize')
// Setting data type of this field to be 'dynamic' instead of
// 'MaterialTapTargetSize?' for now.
dynamic materialTapTargetSize;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

ButtonThemeDj({
this.key,
this.textTheme, // ignoring defaultValue ButtonTextTheme.normal
this.layoutBehavior, // ignoring defaultValue ButtonBarLayoutBehavior.padded
this.minWidth, // ignoring defaultValue 88.0
this.height, // ignoring defaultValue 36.0
this.padding,
this.shape,
this.alignedDropdown, // ignoring defaultValue false
this.buttonColor,
this.disabledColor,
this.focusColor,
this.hoverColor,
this.highlightColor,
this.splashColor,
this.colorScheme,
this.materialTapTargetSize,
this.child,
baseWidgetDjType = 'ButtonTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ButtonTheme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(textTheme!=null) {codeLines.add('textTheme:${dynamicParameterParser(textTheme)},');}if(layoutBehavior!=null) {codeLines.add('layoutBehavior:${dynamicParameterParser(layoutBehavior)},');}if(minWidth!=null) {codeLines.add('minWidth:${dynamicParameterParser(minWidth)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(alignedDropdown!=null) {codeLines.add('alignedDropdown:${dynamicParameterParser(alignedDropdown)},');}if(buttonColor!=null) {codeLines.add('buttonColor:${dynamicParameterParser(buttonColor)},');}if(disabledColor!=null) {codeLines.add('disabledColor:${dynamicParameterParser(disabledColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(highlightColor!=null) {codeLines.add('highlightColor:${dynamicParameterParser(highlightColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(colorScheme!=null) {codeLines.add('colorScheme:${dynamicParameterParser(colorScheme)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ButtonThemeDj.fromJson(Map<String, dynamic> json) => _$ButtonThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ButtonThemeDjToJson(this);
}

