import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bottom_navigation_bar_dj.g.dart';

@JsonSerializable()
class BottomNavigationBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'items')
final dynamic items;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'currentIndex')
final dynamic currentIndex;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'type')
final dynamic type;

@JsonKey(name: 'fixedColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic fixedColor;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'iconSize')
final dynamic iconSize;

@JsonKey(name: 'selectedItemColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic selectedItemColor;

@JsonKey(name: 'unselectedItemColor')
final dynamic unselectedItemColor;

@JsonKey(name: 'selectedIconTheme')
final dynamic selectedIconTheme;

@JsonKey(name: 'unselectedIconTheme')
final dynamic unselectedIconTheme;

@JsonKey(name: 'selectedFontSize')
final dynamic selectedFontSize;

@JsonKey(name: 'unselectedFontSize')
final dynamic unselectedFontSize;

@JsonKey(name: 'selectedLabelStyle')
final dynamic selectedLabelStyle;

@JsonKey(name: 'unselectedLabelStyle')
final dynamic unselectedLabelStyle;

@JsonKey(name: 'showSelectedLabels')
final dynamic showSelectedLabels;

@JsonKey(name: 'showUnselectedLabels')
final dynamic showUnselectedLabels;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'enableFeedback')
final dynamic enableFeedback;

BottomNavigationBarDj({
this.key,
this.items,
this.onTap,
this.currentIndex, // ignoring defaultValue 0
this.elevation,
this.type,
this.fixedColor,
this.backgroundColor,
this.iconSize, // ignoring defaultValue 24.0
this.selectedItemColor,
this.unselectedItemColor,
this.selectedIconTheme,
this.unselectedIconTheme,
this.selectedFontSize, // ignoring defaultValue 14.0
this.unselectedFontSize, // ignoring defaultValue 12.0
this.selectedLabelStyle,
this.unselectedLabelStyle,
this.showSelectedLabels,
this.showUnselectedLabels,
this.mouseCursor,
this.enableFeedback,
baseWidgetDjType = 'BottomNavigationBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BottomNavigationBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(items!=null) {codeLines.add('items:${dynamicParameterParser(items)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(currentIndex!=null) {codeLines.add('currentIndex:${dynamicParameterParser(currentIndex)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(type!=null) {codeLines.add('type:${dynamicParameterParser(type)},');}if(fixedColor!=null) {codeLines.add('fixedColor:${dynamicParameterParser(fixedColor)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(iconSize!=null) {codeLines.add('iconSize:${dynamicParameterParser(iconSize)},');}if(selectedItemColor!=null) {codeLines.add('selectedItemColor:${dynamicParameterParser(selectedItemColor)},');}if(unselectedItemColor!=null) {codeLines.add('unselectedItemColor:${dynamicParameterParser(unselectedItemColor)},');}if(selectedIconTheme!=null) {codeLines.add('selectedIconTheme:${dynamicParameterParser(selectedIconTheme)},');}if(unselectedIconTheme!=null) {codeLines.add('unselectedIconTheme:${dynamicParameterParser(unselectedIconTheme)},');}if(selectedFontSize!=null) {codeLines.add('selectedFontSize:${dynamicParameterParser(selectedFontSize)},');}if(unselectedFontSize!=null) {codeLines.add('unselectedFontSize:${dynamicParameterParser(unselectedFontSize)},');}if(selectedLabelStyle!=null) {codeLines.add('selectedLabelStyle:${dynamicParameterParser(selectedLabelStyle)},');}if(unselectedLabelStyle!=null) {codeLines.add('unselectedLabelStyle:${dynamicParameterParser(unselectedLabelStyle)},');}if(showSelectedLabels!=null) {codeLines.add('showSelectedLabels:${dynamicParameterParser(showSelectedLabels)},');}if(showUnselectedLabels!=null) {codeLines.add('showUnselectedLabels:${dynamicParameterParser(showUnselectedLabels)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BottomNavigationBarDj.fromJson(Map<String, dynamic> json) => _$BottomNavigationBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BottomNavigationBarDjToJson(this);
}

