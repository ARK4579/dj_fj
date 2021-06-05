import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_style_dj.g.dart';

@JsonSerializable()
class TextStyleDj extends BaseWidgetDj {
@JsonKey(name: 'inherit')
final dynamic inherit;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'fontSize')
final dynamic fontSize;

@JsonKey(name: 'fontWeight')
final dynamic fontWeight;

@JsonKey(name: 'fontStyle')
final dynamic fontStyle;

@JsonKey(name: 'letterSpacing')
final dynamic letterSpacing;

@JsonKey(name: 'wordSpacing')
final dynamic wordSpacing;

@JsonKey(name: 'textBaseline')
final dynamic textBaseline;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'leadingDistribution')
final dynamic leadingDistribution;

@JsonKey(name: 'locale')
final dynamic locale;

@JsonKey(name: 'foreground')
final dynamic foreground;

@JsonKey(name: 'background')
final dynamic background;

@JsonKey(name: 'shadows')
final dynamic shadows;

@JsonKey(name: 'fontFeatures')
final dynamic fontFeatures;

@JsonKey(name: 'decoration')
final dynamic decoration;

@JsonKey(name: 'decorationColor')
final dynamic decorationColor;

@JsonKey(name: 'decorationStyle')
final dynamic decorationStyle;

@JsonKey(name: 'decorationThickness')
final dynamic decorationThickness;

@JsonKey(name: 'debugLabel')
final dynamic debugLabel;

@JsonKey(name: 'fontFamily')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic fontFamily;

@JsonKey(name: 'fontFamilyFallback')
// Setting data type of this field to be 'dynamic' instead of
// 'List<String>?' for now.
dynamic fontFamilyFallback;

@JsonKey(name: 'package')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic package;

TextStyleDj({
this.inherit, // ignoring defaultValue true
this.color,
this.backgroundColor,
this.fontSize,
this.fontWeight,
this.fontStyle,
this.letterSpacing,
this.wordSpacing,
this.textBaseline,
this.height,
this.leadingDistribution,
this.locale,
this.foreground,
this.background,
this.shadows,
this.fontFeatures,
this.decoration,
this.decorationColor,
this.decorationStyle,
this.decorationThickness,
this.debugLabel,
this.fontFamily,
this.fontFamilyFallback,
this.package,
baseWidgetDjType = 'TextStyle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextStyle(');if(inherit!=null) {codeLines.add('inherit:${dynamicParameterParser(inherit)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(fontSize!=null) {codeLines.add('fontSize:${dynamicParameterParser(fontSize)},');}if(fontWeight!=null) {codeLines.add('fontWeight:${dynamicParameterParser(fontWeight)},');}if(fontStyle!=null) {codeLines.add('fontStyle:${dynamicParameterParser(fontStyle)},');}if(letterSpacing!=null) {codeLines.add('letterSpacing:${dynamicParameterParser(letterSpacing)},');}if(wordSpacing!=null) {codeLines.add('wordSpacing:${dynamicParameterParser(wordSpacing)},');}if(textBaseline!=null) {codeLines.add('textBaseline:${dynamicParameterParser(textBaseline)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(leadingDistribution!=null) {codeLines.add('leadingDistribution:${dynamicParameterParser(leadingDistribution)},');}if(locale!=null) {codeLines.add('locale:${dynamicParameterParser(locale)},');}if(foreground!=null) {codeLines.add('foreground:${dynamicParameterParser(foreground)},');}if(background!=null) {codeLines.add('background:${dynamicParameterParser(background)},');}if(shadows!=null) {codeLines.add('shadows:${dynamicParameterParser(shadows)},');}if(fontFeatures!=null) {codeLines.add('fontFeatures:${dynamicParameterParser(fontFeatures)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(decorationColor!=null) {codeLines.add('decorationColor:${dynamicParameterParser(decorationColor)},');}if(decorationStyle!=null) {codeLines.add('decorationStyle:${dynamicParameterParser(decorationStyle)},');}if(decorationThickness!=null) {codeLines.add('decorationThickness:${dynamicParameterParser(decorationThickness)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}if(fontFamily!=null) {codeLines.add('fontFamily:${dynamicParameterParser(fontFamily)},');}if(fontFamilyFallback!=null) {codeLines.add('fontFamilyFallback:${dynamicParameterParser(fontFamilyFallback)},');}if(package!=null) {codeLines.add('package:${dynamicParameterParser(package)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextStyleDj.fromJson(Map<String, dynamic> json) => _$TextStyleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextStyleDjToJson(this);
}

