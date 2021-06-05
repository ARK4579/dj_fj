import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'theme_data_dj.g.dart';

@JsonSerializable()
class ThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'brightness')
// Setting data type of this field to be 'dynamic' instead of
// 'Brightness?' for now.
dynamic brightness;

@JsonKey(name: 'visualDensity')
// Setting data type of this field to be 'dynamic' instead of
// 'VisualDensity?' for now.
dynamic visualDensity;

@JsonKey(name: 'primarySwatch')
// Setting data type of this field to be 'dynamic' instead of
// 'MaterialColor?' for now.
dynamic primarySwatch;

@JsonKey(name: 'primaryColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic primaryColor;

@JsonKey(name: 'primaryColorBrightness')
// Setting data type of this field to be 'dynamic' instead of
// 'Brightness?' for now.
dynamic primaryColorBrightness;

@JsonKey(name: 'primaryColorLight')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic primaryColorLight;

@JsonKey(name: 'primaryColorDark')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic primaryColorDark;

@JsonKey(name: 'accentColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic accentColor;

@JsonKey(name: 'accentColorBrightness')
// Setting data type of this field to be 'dynamic' instead of
// 'Brightness?' for now.
dynamic accentColorBrightness;

@JsonKey(name: 'canvasColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic canvasColor;

@JsonKey(name: 'shadowColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic shadowColor;

@JsonKey(name: 'scaffoldBackgroundColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic scaffoldBackgroundColor;

@JsonKey(name: 'bottomAppBarColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic bottomAppBarColor;

@JsonKey(name: 'cardColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic cardColor;

@JsonKey(name: 'dividerColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic dividerColor;

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

@JsonKey(name: 'splashFactory')
// Setting data type of this field to be 'dynamic' instead of
// 'InteractiveInkFeatureFactory?' for now.
dynamic splashFactory;

@JsonKey(name: 'selectedRowColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic selectedRowColor;

@JsonKey(name: 'unselectedWidgetColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic unselectedWidgetColor;

@JsonKey(name: 'disabledColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic disabledColor;

@JsonKey(name: 'buttonColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic buttonColor;

@JsonKey(name: 'buttonTheme')
// Setting data type of this field to be 'dynamic' instead of
// 'ButtonThemeData?' for now.
dynamic buttonTheme;

@JsonKey(name: 'toggleButtonsTheme')
// Setting data type of this field to be 'dynamic' instead of
// 'ToggleButtonsThemeData?' for now.
dynamic toggleButtonsTheme;

@JsonKey(name: 'secondaryHeaderColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic secondaryHeaderColor;

ThemeDataDj({
this.brightness,
this.visualDensity,
this.primarySwatch,
this.primaryColor,
this.primaryColorBrightness,
this.primaryColorLight,
this.primaryColorDark,
this.accentColor,
this.accentColorBrightness,
this.canvasColor,
this.shadowColor,
this.scaffoldBackgroundColor,
this.bottomAppBarColor,
this.cardColor,
this.dividerColor,
this.focusColor,
this.hoverColor,
this.highlightColor,
this.splashColor,
this.splashFactory,
this.selectedRowColor,
this.unselectedWidgetColor,
this.disabledColor,
this.buttonColor,
this.buttonTheme,
this.toggleButtonsTheme,
this.secondaryHeaderColor,
baseWidgetDjType = 'ThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ThemeData(');if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}if(primarySwatch!=null) {codeLines.add('primarySwatch:${dynamicParameterParser(primarySwatch)},');}if(primaryColor!=null) {codeLines.add('primaryColor:${dynamicParameterParser(primaryColor)},');}if(primaryColorBrightness!=null) {codeLines.add('primaryColorBrightness:${dynamicParameterParser(primaryColorBrightness)},');}if(primaryColorLight!=null) {codeLines.add('primaryColorLight:${dynamicParameterParser(primaryColorLight)},');}if(primaryColorDark!=null) {codeLines.add('primaryColorDark:${dynamicParameterParser(primaryColorDark)},');}if(accentColor!=null) {codeLines.add('accentColor:${dynamicParameterParser(accentColor)},');}if(accentColorBrightness!=null) {codeLines.add('accentColorBrightness:${dynamicParameterParser(accentColorBrightness)},');}if(canvasColor!=null) {codeLines.add('canvasColor:${dynamicParameterParser(canvasColor)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}if(scaffoldBackgroundColor!=null) {codeLines.add('scaffoldBackgroundColor:${dynamicParameterParser(scaffoldBackgroundColor)},');}if(bottomAppBarColor!=null) {codeLines.add('bottomAppBarColor:${dynamicParameterParser(bottomAppBarColor)},');}if(cardColor!=null) {codeLines.add('cardColor:${dynamicParameterParser(cardColor)},');}if(dividerColor!=null) {codeLines.add('dividerColor:${dynamicParameterParser(dividerColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(highlightColor!=null) {codeLines.add('highlightColor:${dynamicParameterParser(highlightColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(splashFactory!=null) {codeLines.add('splashFactory:${dynamicParameterParser(splashFactory)},');}if(selectedRowColor!=null) {codeLines.add('selectedRowColor:${dynamicParameterParser(selectedRowColor)},');}if(unselectedWidgetColor!=null) {codeLines.add('unselectedWidgetColor:${dynamicParameterParser(unselectedWidgetColor)},');}if(disabledColor!=null) {codeLines.add('disabledColor:${dynamicParameterParser(disabledColor)},');}if(buttonColor!=null) {codeLines.add('buttonColor:${dynamicParameterParser(buttonColor)},');}if(buttonTheme!=null) {codeLines.add('buttonTheme:${dynamicParameterParser(buttonTheme)},');}if(toggleButtonsTheme!=null) {codeLines.add('toggleButtonsTheme:${dynamicParameterParser(toggleButtonsTheme)},');}if(secondaryHeaderColor!=null) {codeLines.add('secondaryHeaderColor:${dynamicParameterParser(secondaryHeaderColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ThemeDataDj.fromJson(Map<String, dynamic> json) => _$ThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ThemeDataDjToJson(this);
}

