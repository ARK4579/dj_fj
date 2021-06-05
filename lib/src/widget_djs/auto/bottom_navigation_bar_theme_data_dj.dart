import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bottom_navigation_bar_theme_data_dj.g.dart';

@JsonSerializable()
class BottomNavigationBarThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'selectedIconTheme')
final dynamic selectedIconTheme;

@JsonKey(name: 'unselectedIconTheme')
final dynamic unselectedIconTheme;

@JsonKey(name: 'selectedItemColor')
final dynamic selectedItemColor;

@JsonKey(name: 'unselectedItemColor')
final dynamic unselectedItemColor;

@JsonKey(name: 'selectedLabelStyle')
final dynamic selectedLabelStyle;

@JsonKey(name: 'unselectedLabelStyle')
final dynamic unselectedLabelStyle;

@JsonKey(name: 'showSelectedLabels')
final dynamic showSelectedLabels;

@JsonKey(name: 'showUnselectedLabels')
final dynamic showUnselectedLabels;

@JsonKey(name: 'type')
final dynamic type;

@JsonKey(name: 'enableFeedback')
final dynamic enableFeedback;

BottomNavigationBarThemeDataDj({
this.backgroundColor,
this.elevation,
this.selectedIconTheme,
this.unselectedIconTheme,
this.selectedItemColor,
this.unselectedItemColor,
this.selectedLabelStyle,
this.unselectedLabelStyle,
this.showSelectedLabels,
this.showUnselectedLabels,
this.type,
this.enableFeedback,
baseWidgetDjType = 'BottomNavigationBarThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BottomNavigationBarThemeData(');if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(selectedIconTheme!=null) {codeLines.add('selectedIconTheme:${dynamicParameterParser(selectedIconTheme)},');}if(unselectedIconTheme!=null) {codeLines.add('unselectedIconTheme:${dynamicParameterParser(unselectedIconTheme)},');}if(selectedItemColor!=null) {codeLines.add('selectedItemColor:${dynamicParameterParser(selectedItemColor)},');}if(unselectedItemColor!=null) {codeLines.add('unselectedItemColor:${dynamicParameterParser(unselectedItemColor)},');}if(selectedLabelStyle!=null) {codeLines.add('selectedLabelStyle:${dynamicParameterParser(selectedLabelStyle)},');}if(unselectedLabelStyle!=null) {codeLines.add('unselectedLabelStyle:${dynamicParameterParser(unselectedLabelStyle)},');}if(showSelectedLabels!=null) {codeLines.add('showSelectedLabels:${dynamicParameterParser(showSelectedLabels)},');}if(showUnselectedLabels!=null) {codeLines.add('showUnselectedLabels:${dynamicParameterParser(showUnselectedLabels)},');}if(type!=null) {codeLines.add('type:${dynamicParameterParser(type)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BottomNavigationBarThemeDataDj.fromJson(Map<String, dynamic> json) => _$BottomNavigationBarThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BottomNavigationBarThemeDataDjToJson(this);
}

