import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_theme_data_dj.g.dart';

@JsonSerializable()
class CupertinoThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'brightness')
// Setting data type of this field to be 'dynamic' instead of
// 'Brightness?' for now.
dynamic brightness;

@JsonKey(name: 'primaryColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic primaryColor;

@JsonKey(name: 'primaryContrastingColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic primaryContrastingColor;

@JsonKey(name: 'textTheme')
// Setting data type of this field to be 'dynamic' instead of
// 'CupertinoTextThemeData?' for now.
dynamic textTheme;

@JsonKey(name: 'barBackgroundColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic barBackgroundColor;

@JsonKey(name: 'scaffoldBackgroundColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic scaffoldBackgroundColor;

CupertinoThemeDataDj({
this.brightness,
this.primaryColor,
this.primaryContrastingColor,
this.textTheme,
this.barBackgroundColor,
this.scaffoldBackgroundColor,
baseWidgetDjType = 'CupertinoThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoThemeData(');if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}if(primaryColor!=null) {codeLines.add('primaryColor:${dynamicParameterParser(primaryColor)},');}if(primaryContrastingColor!=null) {codeLines.add('primaryContrastingColor:${dynamicParameterParser(primaryContrastingColor)},');}if(textTheme!=null) {codeLines.add('textTheme:${dynamicParameterParser(textTheme)},');}if(barBackgroundColor!=null) {codeLines.add('barBackgroundColor:${dynamicParameterParser(barBackgroundColor)},');}if(scaffoldBackgroundColor!=null) {codeLines.add('scaffoldBackgroundColor:${dynamicParameterParser(scaffoldBackgroundColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoThemeDataDj.fromJson(Map<String, dynamic> json) => _$CupertinoThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoThemeDataDjToJson(this);
}

