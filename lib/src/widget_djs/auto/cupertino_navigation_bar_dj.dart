import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_navigation_bar_dj.g.dart';

@JsonSerializable()
class CupertinoNavigationBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'leading')
final dynamic leading;

@JsonKey(name: 'automaticallyImplyLeading')
final dynamic automaticallyImplyLeading;

@JsonKey(name: 'automaticallyImplyMiddle')
final dynamic automaticallyImplyMiddle;

@JsonKey(name: 'previousPageTitle')
final dynamic previousPageTitle;

@JsonKey(name: 'middle')
final dynamic middle;

@JsonKey(name: 'trailing')
final dynamic trailing;

@JsonKey(name: 'border')
final dynamic border;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'brightness')
final dynamic brightness;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'transitionBetweenRoutes')
final dynamic transitionBetweenRoutes;

@JsonKey(name: 'heroTag')
final dynamic heroTag;

CupertinoNavigationBarDj({
this.key,
this.leading,
this.automaticallyImplyLeading, // ignoring defaultValue true
this.automaticallyImplyMiddle, // ignoring defaultValue true
this.previousPageTitle,
this.middle,
this.trailing,
this.border, // ignoring defaultValue _kDefaultNavBarBorder
this.backgroundColor,
this.brightness,
this.padding,
this.transitionBetweenRoutes, // ignoring defaultValue true
this.heroTag, // ignoring defaultValue _defaultHeroTag
baseWidgetDjType = 'CupertinoNavigationBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoNavigationBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(automaticallyImplyLeading!=null) {codeLines.add('automaticallyImplyLeading:${dynamicParameterParser(automaticallyImplyLeading)},');}if(automaticallyImplyMiddle!=null) {codeLines.add('automaticallyImplyMiddle:${dynamicParameterParser(automaticallyImplyMiddle)},');}if(previousPageTitle!=null) {codeLines.add('previousPageTitle:${dynamicParameterParser(previousPageTitle)},');}if(middle!=null) {codeLines.add('middle:${dynamicParameterParser(middle)},');}if(trailing!=null) {codeLines.add('trailing:${dynamicParameterParser(trailing)},');}if(border!=null) {codeLines.add('border:${dynamicParameterParser(border)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(transitionBetweenRoutes!=null) {codeLines.add('transitionBetweenRoutes:${dynamicParameterParser(transitionBetweenRoutes)},');}if(heroTag!=null) {codeLines.add('heroTag:${dynamicParameterParser(heroTag)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoNavigationBarDj.fromJson(Map<String, dynamic> json) => _$CupertinoNavigationBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoNavigationBarDjToJson(this);
}

