import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'no_default_cupertino_theme_data_dj.g.dart';

@JsonSerializable()
class NoDefaultCupertinoThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'brightness')
final dynamic brightness;

@JsonKey(name: 'primaryColor')
final dynamic primaryColor;

@JsonKey(name: 'primaryContrastingColor')
final dynamic primaryContrastingColor;

@JsonKey(name: 'textTheme')
final dynamic textTheme;

@JsonKey(name: 'barBackgroundColor')
final dynamic barBackgroundColor;

@JsonKey(name: 'scaffoldBackgroundColor')
final dynamic scaffoldBackgroundColor;

NoDefaultCupertinoThemeDataDj({
this.brightness,
this.primaryColor,
this.primaryContrastingColor,
this.textTheme,
this.barBackgroundColor,
this.scaffoldBackgroundColor,
baseWidgetDjType = 'NoDefaultCupertinoThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NoDefaultCupertinoThemeData(');if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}if(primaryColor!=null) {codeLines.add('primaryColor:${dynamicParameterParser(primaryColor)},');}if(primaryContrastingColor!=null) {codeLines.add('primaryContrastingColor:${dynamicParameterParser(primaryContrastingColor)},');}if(textTheme!=null) {codeLines.add('textTheme:${dynamicParameterParser(textTheme)},');}if(barBackgroundColor!=null) {codeLines.add('barBackgroundColor:${dynamicParameterParser(barBackgroundColor)},');}if(scaffoldBackgroundColor!=null) {codeLines.add('scaffoldBackgroundColor:${dynamicParameterParser(scaffoldBackgroundColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NoDefaultCupertinoThemeDataDj.fromJson(Map<String, dynamic> json) => _$NoDefaultCupertinoThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NoDefaultCupertinoThemeDataDjToJson(this);
}

