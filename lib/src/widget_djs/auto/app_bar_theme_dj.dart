import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_bar_theme_dj.g.dart';

@JsonSerializable()
class AppBarThemeDj extends BaseWidgetDj {
@JsonKey(name: 'brightness')
final dynamic brightness;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic color;

@JsonKey(name: 'backgroundColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic backgroundColor;

@JsonKey(name: 'foregroundColor')
final dynamic foregroundColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'shadowColor')
final dynamic shadowColor;

@JsonKey(name: 'iconTheme')
final dynamic iconTheme;

@JsonKey(name: 'actionsIconTheme')
final dynamic actionsIconTheme;

@JsonKey(name: 'textTheme')
final dynamic textTheme;

@JsonKey(name: 'centerTitle')
final dynamic centerTitle;

@JsonKey(name: 'titleSpacing')
final dynamic titleSpacing;

@JsonKey(name: 'toolbarTextStyle')
final dynamic toolbarTextStyle;

@JsonKey(name: 'titleTextStyle')
final dynamic titleTextStyle;

@JsonKey(name: 'systemOverlayStyle')
final dynamic systemOverlayStyle;

@JsonKey(name: 'backwardsCompatibility')
final dynamic backwardsCompatibility;

AppBarThemeDj({
this.brightness,
this.color,
this.backgroundColor,
this.foregroundColor,
this.elevation,
this.shadowColor,
this.iconTheme,
this.actionsIconTheme,
this.textTheme,
this.centerTitle,
this.titleSpacing,
this.toolbarTextStyle,
this.titleTextStyle,
this.systemOverlayStyle,
this.backwardsCompatibility,
baseWidgetDjType = 'AppBarTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AppBarTheme(');if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(foregroundColor!=null) {codeLines.add('foregroundColor:${dynamicParameterParser(foregroundColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}if(iconTheme!=null) {codeLines.add('iconTheme:${dynamicParameterParser(iconTheme)},');}if(actionsIconTheme!=null) {codeLines.add('actionsIconTheme:${dynamicParameterParser(actionsIconTheme)},');}if(textTheme!=null) {codeLines.add('textTheme:${dynamicParameterParser(textTheme)},');}if(centerTitle!=null) {codeLines.add('centerTitle:${dynamicParameterParser(centerTitle)},');}if(titleSpacing!=null) {codeLines.add('titleSpacing:${dynamicParameterParser(titleSpacing)},');}if(toolbarTextStyle!=null) {codeLines.add('toolbarTextStyle:${dynamicParameterParser(toolbarTextStyle)},');}if(titleTextStyle!=null) {codeLines.add('titleTextStyle:${dynamicParameterParser(titleTextStyle)},');}if(systemOverlayStyle!=null) {codeLines.add('systemOverlayStyle:${dynamicParameterParser(systemOverlayStyle)},');}if(backwardsCompatibility!=null) {codeLines.add('backwardsCompatibility:${dynamicParameterParser(backwardsCompatibility)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AppBarThemeDj.fromJson(Map<String, dynamic> json) => _$AppBarThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AppBarThemeDjToJson(this);
}

