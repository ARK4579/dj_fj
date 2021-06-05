import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_tab_bar_dj.g.dart';

@JsonSerializable()
class CupertinoTabBarDj extends BaseWidgetDj {
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

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'inactiveColor')
final dynamic inactiveColor;

@JsonKey(name: 'iconSize')
final dynamic iconSize;

CupertinoTabBarDj({
this.key,
this.items,
this.onTap,
this.currentIndex, // ignoring defaultValue 0
this.backgroundColor,
this.activeColor,
this.inactiveColor, // ignoring defaultValue _kDefaultTabBarInactiveColor
this.iconSize, // ignoring defaultValue 30.0
baseWidgetDjType = 'CupertinoTabBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTabBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(items!=null) {codeLines.add('items:${dynamicParameterParser(items)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(currentIndex!=null) {codeLines.add('currentIndex:${dynamicParameterParser(currentIndex)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(inactiveColor!=null) {codeLines.add('inactiveColor:${dynamicParameterParser(inactiveColor)},');}if(iconSize!=null) {codeLines.add('iconSize:${dynamicParameterParser(iconSize)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTabBarDj.fromJson(Map<String, dynamic> json) => _$CupertinoTabBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTabBarDjToJson(this);
}

