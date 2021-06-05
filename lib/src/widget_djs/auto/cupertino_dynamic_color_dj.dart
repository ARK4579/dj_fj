import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_dynamic_color_dj.g.dart';

@JsonSerializable()
class CupertinoDynamicColorDj extends BaseWidgetDj {
@JsonKey(name: 'debugLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic debugLabel;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic color;

@JsonKey(name: 'darkColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic darkColor;

@JsonKey(name: 'highContrastColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic highContrastColor;

@JsonKey(name: 'darkHighContrastColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic darkHighContrastColor;

@JsonKey(name: 'elevatedColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic elevatedColor;

@JsonKey(name: 'darkElevatedColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic darkElevatedColor;

@JsonKey(name: 'highContrastElevatedColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic highContrastElevatedColor;

@JsonKey(name: 'darkHighContrastElevatedColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic darkHighContrastElevatedColor;

CupertinoDynamicColorDj({
this.debugLabel,
this.color,
this.darkColor,
this.highContrastColor,
this.darkHighContrastColor,
this.elevatedColor,
this.darkElevatedColor,
this.highContrastElevatedColor,
this.darkHighContrastElevatedColor,
baseWidgetDjType = 'CupertinoDynamicColor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoDynamicColor(');if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(darkColor!=null) {codeLines.add('darkColor:${dynamicParameterParser(darkColor)},');}if(highContrastColor!=null) {codeLines.add('highContrastColor:${dynamicParameterParser(highContrastColor)},');}if(darkHighContrastColor!=null) {codeLines.add('darkHighContrastColor:${dynamicParameterParser(darkHighContrastColor)},');}if(elevatedColor!=null) {codeLines.add('elevatedColor:${dynamicParameterParser(elevatedColor)},');}if(darkElevatedColor!=null) {codeLines.add('darkElevatedColor:${dynamicParameterParser(darkElevatedColor)},');}if(highContrastElevatedColor!=null) {codeLines.add('highContrastElevatedColor:${dynamicParameterParser(highContrastElevatedColor)},');}if(darkHighContrastElevatedColor!=null) {codeLines.add('darkHighContrastElevatedColor:${dynamicParameterParser(darkHighContrastElevatedColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoDynamicColorDj.fromJson(Map<String, dynamic> json) => _$CupertinoDynamicColorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoDynamicColorDjToJson(this);
}

